import io
import os
import random
import concurrent.futures
from asyncio import Semaphore
from concurrent.futures import ThreadPoolExecutor

from tqdm import tqdm
from prestapyt import PrestaShopWebServiceError

from utils.categoryUtils import getCategoryId

semaphore = Semaphore(1)

def setQuantity(prestashop, id):
    availablenessId = prestashop.search("stock_availables", options={
        "filter[id_product]": id
    })
    stockAvailableTemplate = prestashop.get("stock_availables", resource_id=availablenessId[0])
    quantity = random.randint(0, 12)
    if quantity > 10:
        quantity = 0
    stockAvailableTemplate["stock_available"]["quantity"] = quantity
    prestashop.edit("stock_availables", stockAvailableTemplate)


def deleteAllProducts(prestashop):
    products = prestashop.get("products")["products"]
    if products != "":
        productsList = products["product"]

        if isinstance(productsList, dict):  # if 1 product
            productsList = [productsList]

        listOfIds = [int(product["attrs"]["id"]) for product in productsList]
        prestashop.delete("products", resource_ids=listOfIds)


def isImageSizeValid(imagePath, maxSizeKb=3000):
    image_size_kb = os.path.getsize(imagePath) / 1024
    return image_size_kb <= maxSizeKb


def loadImages(prestashop, id, product, DIR):
    catalog_name = product['catalogNumber']
    imageDir = os.path.join(DIR, 'scraping_results\products_images', catalog_name)

    if not os.path.exists(imageDir) or not os.path.isdir(imageDir):
        return

    for imageName in os.listdir(imageDir):
        imagePath = os.path.join(imageDir, imageName)

        if isImageSizeValid(imagePath):
            fd = io.open(imagePath, "rb")
            content = fd.read()
            fd.close()
            try:
                prestashop.add(f"images/products/{id}", files=[
                    ("image", imageName, content)
                ])
            except PrestaShopWebServiceError as e:
                print("")


def addProduct(prestashop, product, categoriesDict, product_template, DIR):
    subcategory = getCategoryId(categoriesDict, product["subcategory"])
    category = getCategoryId(categoriesDict, product["category"])

    product_template["product"]["name"]["language"][0]["value"] = product["brand"]
    product_template["product"]["name"]["language"][1]["value"] = product["brand"]
    product_template["product"]["id_category_default"] = category
    product_template["product"]["id_shop_default"] = 1
    product_template["product"]["id_tax_rules_group"] = 1
    product_template["product"]["price"] = round(float(product["price"].replace(',', '.')) / 1.23, 2) # tax included
    product_template["product"]["active"] = 1
    product_template["product"]["state"] = 1
    product_template["product"]["available_for_order"] = 1
    product_template["product"]["minimal_quantity"] = 1
    product_template["product"]["show_price"] = 1
    product_template["product"]["meta_title"]["language"][0]["value"] = product["brand"]
    product_template["product"]["meta_title"]["language"][1]["value"] = product["brand"]
    product_template["product"]["link_rewrite"]["language"][0]["value"] = product["brand"].replace(" ", "-").lower()
    product_template["product"]["link_rewrite"]["language"][1]["value"] = product["brand"].replace(" ", "-").lower()

    categoriesList = [
            {"id": 2},
            {"id": category}
        ]

    if subcategory != 0:
        categoriesList.append({"id": subcategory})

    product_template["product"]["associations"]["categories"] = {
        "category": categoriesList
    }

    product_template["product"]["weight"] = random.randint(1, 140) / 2
    product_template["product"]["description_short"]["language"][0]["value"] = product["name"]
    product_template["product"]["description_short"]["language"][1]["value"] = product["name"]

    desc = product["description"]
    if desc == "Brak opisu":
        desc = ""

    desc = desc.replace("\n", "<br>")

    if "Brak" not in product:
        desc += "<br> <br> <table> <tbody>"
        for key, value in product.items():
            if key not in {"category", "subcategory", "brand", "name", "catalogNumber", "image", "price",
                           "description", "availableSizes", "nonAvailableSizes", "Kod produktu"}:
                value = value.replace('\n', '<br>')
                desc += f"<tr> <td>{key}</td> <td>{value}</td> </tr>"
        desc += "</tbody> </table>"
    product_template["product"]["description"]["language"][0]["value"] = desc
    product_template["product"]["description"]["language"][1]["value"] = desc

    semaphore.acquire()
    productId = prestashop.add("products", product_template)["prestashop"]["product"]["id"]

    setQuantity(prestashop, productId)
    loadImages(prestashop, productId, product, DIR)
    semaphore.release()


def addProducts(prestashop, product_template, products, categoriesDict, DIR):
    print("Deleting products...")
    deleteAllProducts(prestashop)
    print("Finished deleting products.")

    with concurrent.futures.ThreadPoolExecutor() as executor:
        list(tqdm(executor.map(lambda product: addProduct(prestashop, product, categoriesDict, product_template, DIR), products),
                  total=len(products), desc="Adding products"))


import sys
import zipfile

import dropbox
import prestapyt
import os
from loaders.loadCategories import loadCategories
from loaders.loadProducts import loadProducts
from utils.categoryUtils import addCategories, transformCategories
from utils.cloudDownload import downloadDropboxFolder
from utils.productUtils import addProducts

if __name__ == '__main__':
    prestashop = prestapyt.PrestaShopWebServiceDict("http://127.0.0.1:8080/api/", "WGT6FAZ2MYGGRG8Z5QZYKBNLDMAZEAA3")

    products = prestashop.get("products")["products"]
    if products != "":
        productsList = products["product"]
        if len(productsList) > 1000:
            print(f"There are already {len(productsList)} products, do you want to re-upload products? [Y/N]")
            result = input()
            if result != "Y" and result != "y":
                sys.exit()

    DIR = os.path.dirname(__file__).split("api_uploader")[0]

    if not os.path.isdir(os.path.join(DIR, "scraping_results", "products_images")):
        downloadDropboxFolder(DIR)
        print("Started unpacking images.")
        with zipfile.ZipFile(os.path.join(DIR, "scraping_results", "products_images.zip"), 'r') as zip_ref:
            zip_ref.extractall(os.path.join(DIR, "scraping_results"))
            print("Unpacking successfully completed.")
    else:
        print("There are already available images, no need to download from cloud")

    categories = loadCategories(os.path.join(DIR, 'scraping_results\scrappedCategories.txt'))
    products = loadProducts(os.path.join(DIR, 'scraping_results\scrappedProducts.txt'))

    categories = transformCategories(categories, products)

    product_template = prestashop.get("products", options={
        "schema": "blank"
    })

    del product_template["product"]["associations"]["combinations"]
    del product_template["product"]["position_in_category"]

    category_template = prestashop.get('categories', options={
        "schema": "blank"
    })

    categoriesDict = addCategories(prestashop, category_template, categories)

    addProducts(prestashop, product_template, products, categoriesDict, DIR)

    print("Uploading " + str(len(products)) + " files finished.")
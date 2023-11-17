import prestapyt
import os

from loaders.loadCategories import loadCategories
from loaders.loadProducts import loadProducts
from utils.categoryUtils import addCategories, transformCategories
from utils.productUtils import addProducts

if __name__ == '__main__':
    prestashop = prestapyt.PrestaShopWebServiceDict("http://127.0.0.1:8080/api/", "FW2XM5AQ9ECPEMMLNFCQJICWMW3NRKQ7")

    DIR = os.path.dirname(__file__).split("api_uploader")[0]
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

    addProducts(prestashop, product_template, products[:100], categoriesDict, DIR)

    print("Uploading " + str(len(products)) + " files finished.")
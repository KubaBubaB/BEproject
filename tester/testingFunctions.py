import time
import random
from selenium.common import NoSuchElementException
from selenium.webdriver import Keys
from selenium.webdriver.common.by import By
from selenium.webdriver.support.wait import WebDriverWait


def addProductToCart(driver, product):
    driver.get(product)

    time.sleep(1)
    product_details = driver.find_element(By.CLASS_NAME, "nav-link.js-product-nav-active.active")
    product_details.click()

    try:
        stock_amount = driver.find_element(By.CLASS_NAME, "product-quantities") \
            .find_element(By.TAG_NAME, "span") \
            .get_attribute("data-stock")
    except NoSuchElementException:
        stock_amount = 0
        return 0
    else:
        amount_to_add = random.randint(1, int(stock_amount))
        box_amount = driver.find_element(By.CLASS_NAME, "input-group.form-control")
        box_amount.send_keys(Keys.DELETE)
        time.sleep(1)
        box_amount.send_keys(amount_to_add)
        time.sleep(1)
        box_amount.send_keys(Keys.ENTER)
        time.sleep(1.5)
        return 1

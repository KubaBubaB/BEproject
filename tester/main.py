import os
import random
import time
from math import floor

from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By

from testingFunctions import addProductToCart

ENTRY_URL = "https://127.0.0.1/pl/"
SEARCH_EXPRESSION = "nessi"
EMAIL_ADDRESS = "aleksandersarzyniak@wp.pl"

driver = webdriver.Chrome()
driver.get(ENTRY_URL)

print("Testing started...")

# ADDING 10 PRODUCTS FROM 2 CATEGORIES
categories_bar = driver.find_element(By.ID, "top-menu")
categories = categories_bar.find_elements(By.CLASS_NAME, "category")

categories_links = list(map(lambda c : c.find_element(By.CLASS_NAME, "dropdown-item"), categories))

main_categories_links = []

for category in categories_links:
    if int(category.get_attribute("data-depth")) == 0:
        main_categories_links.append(category.get_attribute("href") + str("&page="))

for i in range(2):
    subpages_counter = 0
    added_products = 0

    while added_products != 5:
        subpages_counter += 1
        if subpages_counter == 1:
            driver.get(main_categories_links[i][:len(main_categories_links[i]) - 6])
        else:
            driver.get(main_categories_links[i] + str(subpages_counter))
        time.sleep(3)
        products_bar = driver.find_element(By.CLASS_NAME, "products.row")

        products = products_bar.find_elements(By.CLASS_NAME, "thumbnail.product-thumbnail")
        products = list(map(lambda p: p.get_attribute("href"), products))

        for product in products:
            added_products += addProductToCart(driver, product)

            if added_products == 5:
                break

# ADDING 1 RANDOM SEARCHED PRODUCT
driver.get(ENTRY_URL)
search_bar = driver.find_element(By.CLASS_NAME, "ui-autocomplete-input")
search_bar.send_keys(SEARCH_EXPRESSION)
time.sleep(3)
search_bar.send_keys(Keys.ENTER)
time.sleep(3)
amount_of_products_found_string = driver.find_element(By.CLASS_NAME, "col-md-6.hidden-sm-down.total-products").text
amount_of_products_found = int(amount_of_products_found_string.split()[1])

found = 0
while not found:
    which_product_from_searched = random.randint(1, amount_of_products_found)

    if which_product_from_searched > 12:
        page = floor(which_product_from_searched / 12) + 1
        position = which_product_from_searched - ((page - 1) * 12)
        current_url = driver.current_url
        if "page=" in current_url:
            index_of_page = current_url.find("page=")
            new_url = current_url[:index_of_page + 5] + str(page)
            driver.get(current_url[:len(current_url) - 2] + str(page))
        else:
            driver.get(current_url + str("&page=") + str(page))
    else:
        position = which_product_from_searched

    time.sleep(2)
    products_bar = driver.find_element(By.CLASS_NAME, "products.row")
    product = products_bar.find_elements(By.CLASS_NAME, "thumbnail.product-thumbnail")[position - 1].get_attribute("href")

    found = addProductToCart(driver, product)

# DELETING 3 PRODUCTS FROM CART

time.sleep(1)
cart_button = driver.find_element(By.CLASS_NAME, "cart-content-btn").find_element(By.TAG_NAME, "a")
time.sleep(1)
cart_button.click()
time.sleep(2)

for _ in range(3):
    products_container = driver.find_element(By.CLASS_NAME, "cart-items")
    delete_buttons = products_container.find_elements(By.CLASS_NAME, "material-icons.float-xs-left")
    delete_buttons[0].click()
    time.sleep(3)

# SIGNING IN

time.sleep(2)
driver.find_element(By.CLASS_NAME, "user-info").find_element(By.TAG_NAME, "span").click()
time.sleep(2)
driver.find_element(By.CLASS_NAME, "no-account").find_element(By.TAG_NAME, "a").click()
time.sleep(2)
driver.find_element(By.CLASS_NAME, "col-md-6.form-control-valign").find_element(By.TAG_NAME, "input").click()
time.sleep(2)
driver.find_element(By.ID, "field-firstname").send_keys("Tester")
driver.find_element(By.ID, "field-lastname").send_keys("Testowy")
driver.find_element(By.ID, "field-email").send_keys("testowy" + str(random.randint(0, 10000)) + "@gmail.com")
#driver.find_element(By.ID, "field-email").send_keys(EMAIL_ADDRESS)
driver.find_element(By.ID, "field-password").send_keys("haslo123")
driver.find_element(By.ID, "field-birthday").send_keys("1971-06-20")
driver.find_element(By.NAME, "psgdpr").click()
driver.find_element(By.NAME, "customer_privacy").click()
time.sleep(2)
driver.find_element(By.CLASS_NAME, "form-footer.clearfix").find_element(By.TAG_NAME, "button").click()

# FINALIZING ORDER FROM CART

time.sleep(2)
driver.find_element(By.CLASS_NAME, "material-icons.shopping-cart").click()
time.sleep(2)
driver.find_element(By.CLASS_NAME, "checkout.cart-detailed-actions.js-cart-detailed-actions.card-block")\
    .find_element(By.TAG_NAME, "a").click()
time.sleep(2)
driver.find_element(By.ID, "field-company").send_keys("Kwicinek Sp. z o.o.")
driver.find_element(By.ID, "field-vat_number").send_keys("9999999999")
driver.find_element(By.ID, "field-address1").send_keys("Gabriela Narutowicza 11/12")
driver.find_element(By.ID, "field-address2").send_keys("Politechnika Gdańska")
driver.find_element(By.ID, "field-postcode").send_keys("80-233")
driver.find_element(By.ID, "field-city").send_keys("Gdańsk")
driver.find_element(By.ID, "field-phone").send_keys("123456789")

country_select = driver.find_element(By.ID, "field-id_country")
country_select.click()
country_select.find_elements(By.TAG_NAME, "option")[1].click()
time.sleep(2)

driver.find_element(By.CLASS_NAME, "form-footer.clearfix").find_element(By.TAG_NAME, "button").click()
time.sleep(2)
driver.find_element(By.ID, "delivery_option_6").click()
time.sleep(2)
driver.find_element(By.ID, "checkout-delivery-step")\
    .find_element(By.CLASS_NAME, "continue.btn.btn-primary.float-xs-right").click()
time.sleep(2)

driver.find_element(By.ID, "payment-option-2").click()
time.sleep(2)
driver.find_element(By.ID, "conditions_to_approve[terms-and-conditions]").click()
time.sleep(2)
driver.find_element(By.ID, "payment-confirmation").find_element(By.TAG_NAME, "div")\
    .find_element(By.TAG_NAME, "button").click()
time.sleep(2)
# CHECKING STATUS OF ORDER
driver.find_element(By.CLASS_NAME, "account").find_element(By.CLASS_NAME, "hidden-sm-down").click()
time.sleep(2)
driver.find_element(By.ID, "history-link").find_element(By.TAG_NAME, "span").click()
time.sleep(2)
driver.find_element(By.CLASS_NAME, "text-sm-center.hidden-md-down").find_elements(By.TAG_NAME, "a")[0].click()
time.sleep(20)

driver.quit()
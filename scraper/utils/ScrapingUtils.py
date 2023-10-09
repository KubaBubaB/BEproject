import requests
import time
import json
from selenium.webdriver.support import expected_conditions as EC
from selenium import webdriver
from selenium.webdriver.support.wait import WebDriverWait

from Shoe import Shoe
from selenium.webdriver.common.by import By
from selenium.common.exceptions import NoSuchElementException, StaleElementReferenceException, TimeoutException


# searching through shoe's page and creating object containing all the data
def scrapShoe(driver):
    try:
        categories = driver.find_elements(By.CSS_SELECTOR, 'span[property="name"]')
    except NoSuchElementException:
        category = "Brak kategorii"
        subcategory = "Brak podkategorii"
    else:
        category = categories[1].text
        subcategory = categories[2].text

    try:
        brand = driver.find_element(By.CLASS_NAME, "producer-header").text
    except NoSuchElementException:
        brand = "Brak marki"

    try:
        name = driver.find_element(By.CLASS_NAME, "name-header").text
    except NoSuchElementException:
        name = "Brak nazwy"

    try:
        catalog = driver.find_element(By.TAG_NAME, "strong").text[8:]
    except NoSuchElementException:
        catalog = "Brak numeru katalogowego"

    try:
        price = driver.find_element(By.CLASS_NAME, "price").text
    except NoSuchElementException:
        price = "Brak podanej ceny"
    else:
        price = price[:len(price)-16]

    try:
        imageURL = driver.find_element(By.CLASS_NAME, "main-item.active.item") \
            .find_element(By.CSS_SELECTOR, '[data-thumb]') \
            .get_attribute("src")
    except NoSuchElementException:
        imageURL = "https://www.filtrowanie.com.pl/wp-content/uploads/2017/07/brak-zdjecia.png"

    try:
        description = driver.find_element(By.CLASS_NAME, 'col-7')\
            .find_element(By.CSS_SELECTOR, 'p').text
    except NoSuchElementException:
        description = "Brak opisu"

    characteristics = {}
    try:
        characteristics_table = driver.find_element(By.CLASS_NAME, "product-specification-table.table.table-hover") \
            .find_elements(By.TAG_NAME, 'tr')
    except NoSuchElementException:
        characteristics["Brak"] = "Cech dodatkowych"
    else:
        for row in characteristics_table:
            cells = row.find_elements(By.TAG_NAME, 'td')
            characteristics[cells[0].text] = cells[1].text

    availableSizes = []
    nonAvailableSizes = []
    try:
        try:
            wrapped_menu = WebDriverWait(driver, 5)\
                .until(EC.element_to_be_clickable(driver.find_element(By.CLASS_NAME, "product-variants.form")))
            wrapped_menu.click()
        except TimeoutException:
            pass

        sizes_tags = driver.find_element(By.CLASS_NAME, "transform-select-list.open") \
            .find_elements(By.TAG_NAME, 'a')
        lacking_sizes_tags = driver.find_element(By.CLASS_NAME, "transform-select-list.open") \
            .find_elements(By.TAG_NAME, 'span')

    except NoSuchElementException:
        availableSizes = "Brak dostępnych rozmiarów"
        nonAvailableSizes = "Brak niedostępnych rozmiarów"
    else:
        for size in sizes_tags[1:]:
            if "available" in size.get_attribute("data-value"):
                availableSizes.append(size.get_attribute("data-value")[0:2])
            else:
                nonAvailableSizes.append(size.get_attribute("data-value")[0:2])

        for size in lacking_sizes_tags:
            if "Zapytaj" in size.get_attribute("textContent") and size.get_attribute("textContent") !="Zapytaj o rozmiar":
                nonAvailableSizes.append(size.get_attribute("textContent")[0:2])

        if len(availableSizes) == 0:
            availableSizes = "Brak dostępnych rozmiarów"
        if len(nonAvailableSizes) == 0:
            nonAvailableSizes = "Brak niedostępnych rozmiarów"

    return Shoe(category, subcategory, brand, name, catalog, imageURL, price, description, characteristics,
                availableSizes, nonAvailableSizes)


# searching through one main page and entering into all shoe's subpages
def scrapOnePage(driver, shoesList):
    link_list = []
    try:
        link_containers = driver.find_element(By.CLASS_NAME, "product-list.gallery.col-4") \
            .find_elements(By.CLASS_NAME, "mobile-mask")

        for container in link_containers:
            link_list.append(container.find_element(By.CLASS_NAME, "product-name.standard-name").get_attribute('href'))

    except NoSuchElementException:
        return shoesList

    for link in link_list:
        time.sleep(2.5)
        driver.get(link)
        shoesList.append(scrapShoe(driver))

    return shoesList

def scrapAllPages(driver, shoesList, URL):
    counter = 1
    while(True):
        print(requests.get(str(URL) + str(counter)).status_code)
        if requests.get(str(URL) + str(counter)).status_code == 200:
            driver.get(str(URL) + str(counter))
            try:
                driver.find_element(By.CLASS_NAME, "product-list.gallery.col-4")
            except NoSuchElementException:
                return shoesList
            shoesList = scrapOnePage(driver, shoesList)
            counter = counter + 1
            time.sleep(60)
        else:
            return shoesList


def createJSON(shoesList):
    for shoe in shoesList:
        with open('scrapingResults.txt', 'a', encoding='utf-8') as file:
            json.dump(shoe.toDictionary(), file, ensure_ascii=False)
            file.write("\n")
    file.close()







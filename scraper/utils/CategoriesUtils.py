import os

from selenium.common import NoSuchElementException
from selenium.webdriver.common.by import By


def get(driver, dir):
    classes = ["main_nav_85", "main_nav_55", "main_nav_179", "main_nav_44"]
    categories = []
    classTitleWrapper = 0
    for i in range(4):
        category = []
        try:
            mainWrapper = driver.find_element(By.CLASS_NAME, 'main-nav-list.nav-justified')
            classTitleWrapper = mainWrapper.find_element(By.CLASS_NAME, str(classes[i]))
            classTitle = classTitleWrapper.find_element(By.TAG_NAME, 'a').get_attribute("title")
        except NoSuchElementException:
            classTitle = "No such wrapper"

        category.append(classTitle)

        try:
            subcategoriesWrapper = classTitleWrapper.find_element(By.CLASS_NAME, 'subcategories')
            subcategories = subcategoriesWrapper.find_elements(By.TAG_NAME, 'a')
        except NoSuchElementException:
            categories.append(category)
            continue


        for categoryWrapper in subcategories[1:]:
            category.append(categoryWrapper.get_attribute("title"))

        categories.append(category)

    with open(str(dir) + 'scraping_results\scrappedCategories.txt', 'w', encoding='utf-8') as file:
        for item in categories:
            file.write(f'{item}\n')
        file.close()


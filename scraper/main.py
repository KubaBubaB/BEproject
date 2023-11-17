import os

from selenium import webdriver
from selenium.webdriver.common.by import By
import utils.ScrapingUtils as utils
import utils.CategoriesUtils as categories

PATH = "C:\\Program Files\\chromedriver.exe"
driver = webdriver.Chrome()
driver.get("https://www.butyxl.pl/buty-meskie-duze-rozmiary/page:1")

wrapped_menu = driver.find_element(By.ID, "CybotCookiebotDialogBodyLevelButtonLevelOptinAllowAll")
wrapped_menu.click()

pageList = ["https://www.butyxl.pl/buty-damskie-duze-rozmiary/page:", "https://www.butyxl.pl/dodatki/page:",
            "https://www.butyxl.pl/buty-meskie-duze-rozmiary/page:",
            "https://www.butyxl.pl/kurtki-meskie-duze-rozmiary/page:"]

dir = os.path.dirname(__file__).split("scraper")[0]
categories.get(driver, dir)

shoesList = []
for pageURL in pageList:
    shoesList = utils.scrapAllPages(driver, shoesList, pageURL, dir)

print(utils.createJSON(shoesList, dir))

driver.quit()

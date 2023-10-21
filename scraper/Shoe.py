import json
import sys


class Shoe:
    def __init__(self, category, subcategory, name, mainDescription, catalogNumber, image, price, description,
                 characteristics, availableSizes, nonAvailableSizes, productLabel):
        self.category = category
        self.subcategory = subcategory
        self.name = name
        self.mainDescription = mainDescription  # description below the name of a shoe
        self.catalogNumber = catalogNumber
        self.image = image
        self.price = price
        self.description = description
        self.characteristics = characteristics  # dictionary ( characteristic_name -> information ) fe. ( color -> red )
        self.availableSizes = availableSizes
        self.nonAvailableSizes = nonAvailableSizes
        self.productLabel = productLabel

    def toDictionary(self):
        result = {}
        result['category'] = self.category
        result['subcategory'] = self.subcategory
        result['name'] = self.name
        result['mainDescription'] = self.mainDescription
        result['catalogNumber'] = self.catalogNumber
        result['image'] = self.image
        result['price'] = self.price
        result['description'] = self.description
        result['availableSizes'] = self.availableSizes
        result['nonAvailableSizes'] = self.nonAvailableSizes

        for characteristics_name, characteristic in self.characteristics.items():
            result[characteristics_name] = characteristic

        return result

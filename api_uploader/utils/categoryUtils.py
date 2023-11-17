def getCategoryId(dict, name):
    name = name[0] + name[1:].lower()
    if name in dict:
        return dict[name]
    return 0


def deleteAllCategories(prestashop):
    listOfIds = []
    for category in prestashop.get("categories")["categories"]["category"]:
        listOfIds.append(int(category["attrs"]["id"]))

    prestashop.delete("categories", resource_ids=listOfIds[2:])  # ignore root and home index


def addCategory(prestashop, category_template, category_name, categoriesDict, parent_id=2):
    category_template["category"]["name"]["language"][0]["value"] = category_name
    category_template["category"]["id_parent"] = parent_id
    category_template["category"]["active"] = 1
    desc = ""
    if parent_id != 2:
        subcategoryName = {i for i in categoriesDict if categoriesDict[i]==parent_id}
        desc = str(list(subcategoryName)[0]) + " -> "
    desc += str(category_name)
    category_template["category"]["description"]["language"][0]["value"] = desc
    category_template["category"]["link_rewrite"]["language"][0]["value"] = category_name.replace(" ", "-").lower()

    return prestashop.add("categories", category_template)["prestashop"]["category"]["id"]


def addCategories(prestashop, category_template, categories):
    categoriesDict = {
        "category": 0
    }
    deleteAllCategories(prestashop)

    for categorySubtree in categories:
        mainCategoryId = addCategory(prestashop, category_template, categorySubtree[0], categoriesDict)
        categoriesDict[categorySubtree[0]] = mainCategoryId

        if len(categorySubtree) != 1:
            for subcategory in categorySubtree[1:]:
                addedCategoryId = addCategory(prestashop, category_template, subcategory, categoriesDict, mainCategoryId)
                categoriesDict[str(subcategory)] = addedCategoryId

    return categoriesDict


def transformCategories(categories, products):
    categories[2] = [str(products[len(products) - 1]["category"]).capitalize()]
    categories[2].append(str(products[len(products) - 1]["subcategory"]).capitalize())
    categories[2].append(str(products[len(products) - 2]["subcategory"]).capitalize())

    acessoriesSubcategories = [categories[3][0]]
    for product in products:
        if product["category"].capitalize() == acessoriesSubcategories[0]:
            if product["subcategory"].capitalize() not in acessoriesSubcategories:
                acessoriesSubcategories.append(product["subcategory"].capitalize())

    categories[3] = acessoriesSubcategories

    return categories
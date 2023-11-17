import json


def loadProducts(filePath):
    with open(filePath, 'r', encoding='utf-8') as file:
        lines = file.readlines()

    list_of_dicts = []
    for line in lines:
        if line.strip():
            data_dict = json.loads(line.strip())
            list_of_dicts.append(data_dict)

    return list_of_dicts
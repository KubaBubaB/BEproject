def loadCategories(filePath):
    with open(filePath, 'r', encoding='utf-8') as file:
        lines = file.readlines()

    list_of_lists = []
    for line in lines:
        line = line.replace('[', '').replace(']', '').replace('"', '').replace('\'', '').strip()
        inner_list = [elt.strip() for elt in line.split(',')]
        list_of_lists.append(inner_list)

    return list_of_lists
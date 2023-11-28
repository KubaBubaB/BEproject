import os

import dropbox
from dropbox.exceptions import AuthError

def downloadDropboxFolder(DIR):
    with open("utils/TOKEN.txt", "r") as f:
        TOKEN = f.read()
    try:
        dbx = dropbox.Dropbox(TOKEN)
        print('Successfully connected to DropBox.')

        for entry in dbx.files_list_folder("").entries:
            dbx.files_download_to_file(os.path.join(DIR, "scraping_results", entry.name), f"/{entry.name}")
            print(f'File {entry.name} downloaded successfully.')

    except dropbox.exceptions.AuthError as e:
        print(f'Authentication error: {e}')

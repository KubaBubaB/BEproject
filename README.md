
# BE PROJECT

Project for Electronical Busines - course at 5th semester of BE Informatics at GUT. In short - creating a mock-up online store as close to original as possible using prestashop, docker, mariadb etc. 


## Authors

- [@Aleksander Sarzyniak](https://www.github.com/alexander0077)
- [@Stanisław Rak](https://www.github.com/StanislawRak)
- [@Damian Borczak](https://www.github.com/Borek2002)
- [@Krystian Przybysz](https://www.github.com/Kiwing11)
- [@Kuba Lisowski](https://www.github.com/kubabubab)


## Deploy
Connect to the bastion:
```bash
  ssh rsww@172.20.83.101
```

Connect to the server:
```bash
  ssh hdoop@student-swarm01.maas
```

Go to the project directory

```bash
  cd /opt/storage/actina15-20/block-storage/students/projects/students-swarm-services/BE_188672
```

Run project

```bash
  ./deploy.sh
```

## How to access website?
Create tunnel:
```bash
  ssh -L 18867:student-swarm01.maas:18867 rsww@172.20.83.101
```

Project will be accessible at: 
 - https://localhost:18867 (Prestashop)
 - https://localhost:18867/myadmin (Admin panel, see faq for credentials)

## Tech-stack
- prestashop v1.7.8-apache
- mariaDB
- docker
- python
- requests
- selenium
- prestapyt
- Dropbox API

## FAQ

#### I want to restart docker, how can I do it?
Deep restart:
in docker desktop remove all the images, all the containers, all the volumes, then:
```bash
./deploy.sh
```

#### What are credentials to myadmin panel?

Email: butyxl@outlook.com 
Password: LozaSzydercow


#### I wanna update my database, how do I do it?

First pull changes from github, then remove volume linked to our database, remove the container with the database(Ideally all volumes, just to be 100% sure) then run everything as instructed in Run Locally section.

#### How to run scripts?

Every script requires python being installed

To run api_uploader:
```powershell
  pip install prestapyt
  pip install requests
  python main.py
```
To run scraper or tester:
```powershell
  pip install selenium
  python main.py
```




# BE PROJECT

Project for Electronical Busines - course at 5th semester of BE Informatics at GUT. In short - creating a mock-up online store as close to original as possible using prestashop, docker, mariadb etc. 


## Authors

- [@Aleksander Sarzyniak](https://www.github.com/alexander0077)
- [@Stanisław Rak](https://www.github.com/StanislawRak)
- [@Damian Borczak](https://www.github.com/Borek2002)
- [@Krystian Przybysz](https://www.github.com/Kiwing11)
- [@Kuba Lisowski](https://www.github.com/kubabubab)


## Run Locally
First install docker, then:

Clone the project

```bash
  git clone https://github.com/KubaBubaB/BEproject
```

Go to the project directory

```bash
  cd BEproject/docker
```

Run docker compose

```bash
  docker compose up -d
```

Finally

```bash
docker exec -it prestashop bash
```

And the last 2 commands:
```bash
chmod 777 -R var
exit
```
If something doesn't work, first restart docker.

Project will be accessible at: 
 - 127.0.0.1/8080 (Prestashop)
 - 127.0.0.1/8080/myadmin (Admin panel, see faq for credentials)
 - 127.0.0.1/8081 (Phpmyadmin)



## FAQ

#### I want to restart docker, how can I do it?

Shallow restart:
```bash
docker compose down
docker compose up -d
```
Deep restart:
in docker desktop remove all the images, all the containers, all the volumes, then:
```bash
docker compose up -d
```

#### What are credentials to myadmin panel?

Email: 188843@student.pg.edu.pl 
Password: LozaSzydercow

#### What are credentials to phpmyadmin?

Server: mariadb 

Username: root

Password: root

#### I composed it before, but now it does not work, what Can I do?

You have to make sure, that each time you do a
```bash
docker compose down
```
you have to remove the volume that is linked to the database

#### I wanna update my database, how do I do it?

First pull changes from github, then remove volume linked to our database, remove the container with the database(Ideally all volumes, just to be 100% sure) then run everything as instructed in Run Locally section.

#### Why do I have to remove volume each time I want to update database?

The sql script that populates the database is only run IF there is no volume mounted. If you do not want to do it, you have to run the script manually.

#### I don't want to delete mounted volume each time I want to update, what can I do?

Go to phpmyadmin, log in, drop database called prestashop, run the updated script in sql window, done.



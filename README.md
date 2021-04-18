# Setup
Automated setup for everything MineCrossing.

### Notice
This system has been designed to work on a Linux machine (namely Ubuntu 20.04) with 4GB of RAM and at least 2GB storage free.

This setup script will not:
 - Purchase domains
 - Purchase a VPS
 - Setup a Cloudflare account and nameservers

These are all steps taken to create the live system that would have to be manually reproduced when recreating it.

## Requirements
This system is built using a variety of systems, languages, and frameworks and thus has many as requirements listed below.
 - [Ubuntu 20.04](https://ubuntu.com/)
 - [NGINX](https://www.nginx.com/)
 - [OpenJDK Java 11](https://openjdk.java.net/projects/jdk/11/)
 - [PHP 7.4](https://www.php.net/)
 - [MariaDB](https://mariadb.org/)
 - [Redis](https://redis.io/)
 - [NodeJS](https://nodejs.org/en/)
 - [ReactJS](https://reactjs.org/)

## Prerequisites
There are a variety of commands available to be automatically run inside `scripts/install.sh` including installing the required Linux packages.

## How to use
Clone the repository to the folder you want all MineCrossing projects to be in and clone, then cd in and run the setup script.
```sh
git clone https://github.com/MineCrossing/Setup.git && cd Setup && sh setup.sh
```

If you are a lecturer or marker continue as prompted by running `start.sh` to install all prerequisites and start the services.
This will take some time as it runs through the `scripts/install.sh` script as well as doing project setup.

### When Running
When this project is running it has several processes that it utilises:
 - MariaDB | MySQL fork database running in background
 - Redis | Messaing service running in background
 - Minecraft Server | A heavily optimised 1.16.5 Minecraft server
 - Dynmap | Minecraft world map server
 - NGINX | Acts as a reverse proxy to direct domains/sub-domains to their correct services
 - Backend | The project API and internal database logic
 - Frontend | A React app running on a specified port
 - Store | The store is a special case PHP project running on the default nginx web server

### Ports
Because this project has so many services running on one machine we make use of a a lot of ports:
 - Database: 3306
 - Redis: 6379
 - Minecraft: 25565
 - NGINX: 8080
 - Backend: 8081
 - Frontend: 8082
 - Map: 8123
 - Store: 80 (443)

This script was tested on live and locally in a Ubuntu 20.04 VM.

### Good luck.

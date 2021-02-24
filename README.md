# Setup
Automated setup for everything MineCrossing.

### Notice
This system has been designed to work on a Linux machine (namely Ubuntu 20.10).

## Requirements
This system is built using a variety of languages and frameworks and thus has many requirements listed below.
 - [NGINX](https://www.nginx.com/)
 - [OpenJDK Java 11](https://openjdk.java.net/projects/jdk/11/)
 - [PHP 7.4](https://www.php.net/)
 - [MariaDB](https://mariadb.org/)
 - [Redis](https://redis.io/)
 - [NodeJS](https://nodejs.org/en/)
 - [ReactJS](https://reactjs.org/)

## Prerequisites
All of these commands are available to be automatically run inside `setup.sh`
```sh
sudo apt update
sudo apt upgrade
sudo apt-get install nginx
sudo apt-get install openjdk-11-jdk
sudo apt install php php-cli php-fpm php-json php-common php-mysql php-zip php-gd php-mbstring php-curl php-xml php-pear php-bcmath
sudo apt install mariadb-server
sudo apt install redis-server
sudo apt install nodejs
sudo apt-get install npm
```

## How to use
Clone the repository to the folder you want all MineCrossing projects to be in and clone, then cd in and run the setup script.
```sh
git clone https://github.com/MineCrossing/Setup.git && cd Setup && sh setup.sh
```

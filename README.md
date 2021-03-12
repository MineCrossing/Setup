# Setup
Automated setup for everything MineCrossing.

### Notice
This system has been designed to work on a Linux machine (namely Ubuntu 20.04) with 4GB of RAM.

## Requirements
This system is built using a variety of systems languages and frameworks and thus has many requirements listed below.
 - [Ubuntu 20.04](https://ubuntu.com/)
 - [NGINX](https://www.nginx.com/)
 - [OpenJDK Java 11](https://openjdk.java.net/projects/jdk/11/)
 - [PHP 7.4](https://www.php.net/)
 - [MariaDB](https://mariadb.org/)
 - [Redis](https://redis.io/)
 - [NodeJS](https://nodejs.org/en/)
 - [ReactJS](https://reactjs.org/)

## Prerequisites
There are a variety of commands available to be automatically run inside `scripts/start.sh` including installing the required Linux packages.

## How to use
Clone the repository to the folder you want all MineCrossing projects to be in and clone, then cd in and run the setup script.
```sh
git clone https://github.com/MineCrossing/Setup.git && cd Setup && sh setup.sh
```

If you are a lecturer or marker continue as prompted by running `start.sh` to install all prerequisites and start the services.
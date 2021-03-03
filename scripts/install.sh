echo "Starting basic required package installation..."
sudo apt update
sudo apt upgrade
sudo apt-get install nginx
sudo apt-get install openjdk-11-jdk
sudo apt install php php-cli php-fpm php-json php-common php-mysql php-zip php-gd php-mbstring php-curl php-xml php-pear php-bcmath
sudo apt install mariadb-server
sudo apt install redis-server
sudo apt install nodejs
sudo apt-get install npm
echo "Base package intallation done!"
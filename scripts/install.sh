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

echo "Copying files..."
sudo cp files/default /etc/nginx/sites-available/default
sudo cp files/redis.conf /etc/redis/redis.conf
sudo cp -R files/minecraft/ ../
sudo wget ../minecraft/airplane.jar -O https://dl.airplane.gg/latest/Airplane-JDK11/launcher-airplane.jar
echo "Done copying files!"
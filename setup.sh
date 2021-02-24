echo "Starting MineCrossing setup!"

echo "Starting basic package installation..."
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

echo "Starting to grab MineCrossing repositories from GitHub..."
cd ..
git clone https://github.com/MineCrossing/CoreUtilities.git && cd CoreUtilities/ && mvn install
cd ..
git clone https://github.com/MineCrossing/RedisAPI.git && cd RedisAPI/ && mvn install
cd ..
git clone https://github.com/MineCrossing/DatabaseConnector.git && cd DatabaseConnector/ && mvn install
cd ..
git clone https://github.com/MineCrossing/Backend.git && cd Backend/ && mvn install
cd ..
git clone https://github.com/MineCrossing/Frontend.git && cd Frontend/ && npm install
cd ..
git clone https://github.com/MineCrossing/Store.git # Seperate PHP Laravel Store
git clone https://github.com/MineCrossing/NookCore.git # Minecraft Bukkit Plugin
echo "Finished grabbing repositories!"

echo "Setup finished! Good luck have fun!"

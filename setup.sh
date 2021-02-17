echo "Starting MineCrossing setup!"

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

echo "Setup finished! Good luck have fun!"

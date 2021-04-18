echo "Starting to grab MineCrossing repositories from GitHub..."
git clone https://github.com/MineCrossing/CoreUtilities.git && cd CoreUtilities/ && mvn install
cd ..
git clone https://github.com/MineCrossing/RedisAPI.git && cd RedisAPI/ && mvn install
cd ..
git clone https://github.com/MineCrossing/DatabaseConnector.git && cd DatabaseConnector/ && mvn install
cd ..

git clone https://github.com/TheMGRF/tidychat-java.git && cd tidychat-java/ && git checkout netty-4.1.25 && mvn install
cd ..
rm -rf tidychat-java/

git clone https://github.com/MineCrossing/Backend.git && cd Backend/ && mvn install
cd ..
git clone https://github.com/MineCrossing/Frontend.git && cd Frontend/ && npm install
cd ..
git clone https://github.com/MineCrossing/Store.git && cd Store/ && sh setup.sh # Seperate PHP Laravel Store
cd ..
git clone https://github.com/MineCrossing/NookCore.git # Minecraft Bukkit Plugin
echo "Finished grabbing repositories!"
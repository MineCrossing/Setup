#sh scripts/install.sh

echo "Starting to launch services..."

echo "Starting screens and running services..."
sudo systemctl restart mariadb
sudo mariadb -u root < files/user.sql # Create new local access user
sudo systemctl restart redis-server
screen -d -m -S minecraft bash -c "../minecraft/start.sh"
screen -d -m -S backend bash -c "../backend/start.sh"
screen -d -m -S frontend bash -c "../frontend/start.sh"
echo "Done setting up screens and services!"

echo "Services are now running! Visit http://localhost:3000 to start exploring."
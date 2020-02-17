echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf > /dev/null
sudo apt-get update
sudo apt-get install apache2
apache2 --version
sudo apt-get install mysql-server
mysql -u root -p
sudo apt-get install php7.0

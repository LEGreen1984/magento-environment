echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf > /dev/null
sudo apt-get upgrade -y
sudo apt-get update
sudo apt-get install apache2 -y

sudo sed -i "s/Options Indexes FollowSymLinks/Options FollowSymLinks/" /etc/apache2/apache2.conf

sudo systemctl start apache2.service
sudo systemctl enable apache2.service

sudo apt-get install mariadb-server mariadb-client -y
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update
sudo apt-get install php7.1 php7.1-common php7.1-mbstring php7.1-xmlrpc php7.1-soap php7.1-gd php7.1-xml php7.1-intl php7.1-mysql php7.1-cli php7.1-mcrypt php7.1-ldap php7.1-zip php7.1-curl -y
sudo apt install php7.1-bcmath -y

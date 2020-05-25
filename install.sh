apt-get autoremove -y
#apt-get install -y php5-common libapache2-mod-php5 php5-cli
apt-get update
sudo apt-get install wget -y
#apt-get install ca-certificates apt-transport-https
#wget -q https://packages.sury.org/php/apt.gpg -O- | apt-key add -
#echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | tee /etc/apt/sources.list.d/php.list
apt-get install ca-certificates apt-transport-https
wget -q https://packages.sury.org/php/apt.gpg -O- | sudo apt-key add -
echo "deb https://packages.sury.org/php/ stretch main" | sudo tee /etc/apt/sources.list.d/php.list
apt-get update
apt-get install php7.4
apt-get install php7.4-cli php7.4-common php7.4-curl php7.4-mbstring php7.4-mysql php7.4-xml
php -v

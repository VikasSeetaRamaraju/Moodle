mkdir Moodle
cd Moodle
apt-get install nginx mariadb-server -y
apt-get update -y
apt-get install nginx mariadb-server -y
apt install software-properties-common ca-certificates lsb-release apt-transport-https -y
add-apt-repository ppa:ondrej/php
apt update
apt list --upgradable
apt install php7.4 php7.4-fpm php7.4-common php7.4-mysql php7.4-gmp php7.4-curl php7.4-intl php7.4-mbstring php7.4-soap php7.4-xmlrpc php7.4-gd php7.4-xml php7.4-cli php7.4-zip unzip git curl -y
nano /etc/php/7.4/fpm/php.ini
systemctl restart php7.4-fpm
mysql
nano /etc/mysql/mariadb.conf.d/50-server.cnf
systemctl restart mariadb
cd /var/www/html
git clone -b MOODLE_400_STABLE git://git.moodle.org/moodle.git moodle
mkdir -p /var/www/html/moodledata
chown -R www-data:www-data /var/www/html/moodle
chmod -R 755 /var/www/html/*
chown www-data:www-data /var/www/html/moodledata
nano /etc/nginx/conf.d/moodle.conf
nginx -t
systemctl restart nginx
nano /etc/nginx/conf.d/moodle.conf
nginx -t
nano /etc/nginx/conf.d/moodle.conf
nginx -t
systemctl restart nginx
nano moodle/config.php
nano /etc/nginx/conf.d/moodle.conf
nginx -t
systemctl restart nginx
nano moodle/config.php
nano /etc/nginx/conf.d/moodle.conf
nginx -t
systemctl restart nginx
cd /var/www/html
nano /etc/nginx/conf.d/moodle.conf
nginx -t
systemctl restart nginx

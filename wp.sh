sudo apt update && sudo apt upgrade -y && sudo apt install nginx mysql-server php-fpm php-mysql -y && sudo chown -R www-data:www-data /var/www/html/ && wget -c http://wordpress.org/latest.tar.gz &&  tar -xzvf latest.tar.gz && sudo mv wordpress/* /var/www/html &&  rmdir wordpress && rm latest.tar.gz &&  sudo rm /etc/nginx/sites-enabled/default /etc/nginx/sites-available/default &&  sudo mv wordpress.conf  /etc/nginx/conf.d/ && sudo systemctl restart nginx && sudo mysql_secure_installation && sudo mysql

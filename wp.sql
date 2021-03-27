CREATE DATABASE wordpress_db;
CREATE USER 'wordpress_user'@'localhost' IDENTIFIED BY 'Abin@1999@';
GRANT ALL PRIVILEGES ON wordpress_db.* to wordpress_user@'localhost';
FLUSH PRIVILEGES;
exit;
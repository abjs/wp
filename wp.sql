CREATE DATABASE wp_db;
CREATE USER 'wp_user'@'localhost' IDENTIFIED BY 'Abin@1999@';
GRANT ALL PRIVILEGES ON wp_db.* to wp_user@'localhost';
FLUSH PRIVILEGES;
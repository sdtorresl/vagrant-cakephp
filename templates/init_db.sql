CREATE DATABASE DB_NAME;
GRANT ALL ON DB_NAME.* to 'DB_USER'@'localhost' IDENTIFIED BY 'DB_PASSWORD';
FLUSH PRIVILEGES;
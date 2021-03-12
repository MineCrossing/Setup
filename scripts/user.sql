CREATE USER "local"@"localhost" IDENTIFIED BY "password";
GRANT ALL PRIVILEGES ON *.* TO "local"@"localhost";
FLUSH PRIVILEGES;
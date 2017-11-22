#!/bin/bash
$password
mysql -u "root" -p"$password" -e "GRANT ALL ON *.* to root@'172.18.0.3' IDENTIFIED BY 'root'"

mysql -u "root" -p"$password" -e "FLUSH PRIVILEGES"

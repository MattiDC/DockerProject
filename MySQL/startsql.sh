#!/bin/bash

mysql -u "root" -p"root"

mysql -e "GRANT ALL ON *.* to root@'172.18.0.3' IDENTIFIED BY 'root'"

mysql -e "FLUSH PRIVILEGES"

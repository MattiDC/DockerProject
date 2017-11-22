#!/bin/bash

mysql -u "root" -p"root" -e "GRANT ALL ON *.* to root@'172.18.0.3' IDENTIFIED BY 'root'"

mysql -u "root" -p"root" -e "FLUSH PRIVILEGES"

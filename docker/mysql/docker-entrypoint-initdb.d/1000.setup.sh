#!/usr/bin/env bash

mysql -u root "-p$MYSQL_ROOT_PASSWORD" -e "GRANT ALL PRIVILEGES ON *.* TO 'bnadmin'@'%' WITH GRANT OPTION"

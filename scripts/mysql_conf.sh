mysql -uroot -p$1 -e "create database $2"

mysql -u root -p$1 $2 < db.sql

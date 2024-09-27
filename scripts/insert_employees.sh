#!/bin/sh

echo "Press [CTRL+C] to stop.."

while true
do
	echo "INSERT INTO employees (first_name,last_name,department) VALUES ('Lin','Day','HR');" | mysql --host=127.0.0.1 --user=${MYSQL_USER} --password=${MYSQL_PASSWORD} test_db
	sleep 1
done
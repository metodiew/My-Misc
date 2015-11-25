#!/bin/bash

# Create a MySQL dump automated backup

today="$(date +'%Y.%m.%d')"

# make sure to update with your local details
directory="/home/metodiew/backup/"
dbuser="root"
dbpass=""
dbname=""

if [ "$dbname" ]; then
  mysqldump --user=$dbuser --password=$dbpass $dbname > $directory/$dbname-$today.sql
fi

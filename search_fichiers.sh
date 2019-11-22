#!/bin/bash

read -p "What is your name: " username
date=$(date '+%d %B %Y')
hour=$(date '+%H heures %M minutes et %S secondes')

echo "Welcome $username, Today is $date and it is exactly $hour "
read -p "What repository your looking for ? " repository

location_of_repo=$(find -name $repository)

echo "The location of repository $repository is: "
echo "$location_of_repo"


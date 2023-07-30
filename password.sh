#!/bin/bash

## this script will add a new user and add password
read -p "Enter username: " username
sudo useradd $username
read -s -p "Please enter your password: " password
sudo passwd $username
printf "password updated succesfully\n see in list\n"
cat /etc/passwd | grep $username

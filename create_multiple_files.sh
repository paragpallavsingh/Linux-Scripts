#!/bin/bash

printf "Create multiple Directories\n"
read -p "Enter starting file name: " name
read -p "Enter starting count: " start
read -p "Enter ending count: " end
for ((i=$start; i<=$end; i++))
do
	touch $name-$i
done

#show files in folder
printf "\nLong List of newly made directories\n"
ls -l | grep $name

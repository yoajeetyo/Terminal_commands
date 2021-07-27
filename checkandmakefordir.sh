#! /bin/bash -x

#Check if a folder exists or not . if its not present , create it

read -p "Enter directoryy name : " dir
if [ -d $dir ]
then
	echo "Directory already exists"
else
	mkdir $dir
fi

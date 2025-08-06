#!/bin/bash

user=$(whoami)
date=$(date)
dir_location=$(pwd)
private_ip=$(hostname -I | awk '{print $1}')
public_ip=$(wget -qO- https://api.ipify.org)


echo "Welcome, $user"
echo "Today is $date"
echo "You're currently in the directory $dir_location"
echo "Your private ip address is $private_ip"
echo "Your public ip is : $public_ip"

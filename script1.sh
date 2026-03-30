#!/bin/bash

# basic info
name="Palak"
software="Git"

# getting system details
kernel=$(uname -r)
user=$(whoami)
uptime=$(uptime -p)

# distro and date
distro=$(lsb_release -ds)
date_now=$(date "+%Y-%m-%d %H:%M:%S")

# output
echo "Open source audit for $name"
echo "software used: $software"

echo "OS: $distro"
echo "kernel: $kernel"
echo "user: palak"
echo "home dir: /home/palak"
echo "uptime: $uptime"
echo "date and time: $date_now"

echo "this OS comes under GNU GPL license"

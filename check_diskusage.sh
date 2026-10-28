#!/bin/bash

USAGE=70

read -p "Enter disk usage: " DISK_USAGE

if [ $DISK_USAGE -gt 100 ]; then

echo "Critical Situation, immediately turn off the server"

elif [ $DISK_USAGE -gt 80 ]; then

echo "Disk Usage is above 80%. Sending alert..."

else

echo "Disk usage is normal: $DISK_USAGE"

fi

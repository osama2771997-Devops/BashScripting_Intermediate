#!/bin/bash

echo "This is outside of function"

check_service() {

echo "This is inside of function"

if systemctl is-active --quiet $1; then

echo "Service $1 is running."

else 

echo "Service $1 is not running."""""

fi

}

check_service ssh

check_service apache2

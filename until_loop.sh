#!/bin/bash

until systemctl is-active --quiet nginx

do 

echo "Waiting for Nginx to start...."

sleep 2

done

echo "Nginx is now running."


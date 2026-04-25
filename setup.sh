#!/bin/bash

SERVICE="nginx"

if systemctl is-active --quiet $SERVICE
then
    echo "Nginx is running"
else
    echo "Nginx is NOT running. Restarting..."
    sudo systemctl restart nginx
fi

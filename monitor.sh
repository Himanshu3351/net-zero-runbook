#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing Nginx..."
sudo apt install nginx -y

echo "Installing Node.js and npm..."
sudo apt install nodejs npm -y

echo "Starting and enabling Nginx..."
sudo systemctl start nginx
sudo systemctl enable nginx

echo "Setup complete. Web server is running."

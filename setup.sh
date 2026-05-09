#!/bin/bash
# AWS EC2 Nginx Setup Script
# Author: Abdullah Sajid

# Update system
sudo apt update -y

# Install Nginx
sudo apt install nginx -y

# Start Nginx
sudo systemctl start nginx
sudo systemctl enable nginx

# Install Certbot for SSL
sudo apt install certbot python3-certbot-nginx -y

echo "Setup Complete! Nginx is running."

# AWS EC2 Nginx Website

AWS EC2 Ubuntu server with Nginx web server, 
Elastic IP, custom domain and SSL/HTTPS certificate

## 🌐 Live Website
https://abdullah.jo3.org

## 🛠️ What I Built

- AWS EC2 Ubuntu server — setup & configured
- Nginx web server — installed & deployed
- Elastic IP — static IP configured
- Custom Domain — DNS configured
- SSL Certificate — HTTPS secured 🔒
- SSH Access — Windows terminal via key pair

## 📋 Tech Used

AWS EC2 | Ubuntu Linux | Nginx | Bash | SSL/TLS | DNS

## 📸 Screenshot

![Website Screenshot](screenshot.png)

## ⚙️ Commands Used

```bash
# Nginx install
sudo apt update
sudo apt install nginx -y

# SSL certificate
sudo apt install certbot python3-certbot-nginx -y
sudo certbot --nginx -d abdullah.jo3.org
```

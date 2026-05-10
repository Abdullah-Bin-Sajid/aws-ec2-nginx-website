# AWS EC2 Nginx Website Deployment ☁️

This project demonstrates how to deploy a static website on AWS cloud using an Ubuntu EC2 instance, Nginx web server, Elastic IP, custom domain and HTTPS SSL certificate.

This is my first Cloud Engineering project.

---

## 🌐 Live Website
https://abdullah.jo3.org

---

## 🏗️ Architecture Overview

User Browser → Domain (DNS) → Elastic IP → AWS EC2 → Nginx → Website

---

## 🚀 What I Implemented

- Launched Ubuntu EC2 instance on AWS
- Connected securely using SSH key pair
- Installed and configured Nginx web server
- Created and attached Elastic IP (static public IP)
- Connected custom domain via DNS records
- Installed SSL certificate using Certbot
- Automated server setup using Bash script

---

## 🛠️ Technologies Used

- AWS EC2
- Ubuntu Linux
- Nginx
- Bash Scripting
- DNS Management
- SSL/TLS (Certbot)

---

## ⚙️ Deployment Steps

### 1️⃣ Connect to Server

ssh -i key.pem ubuntu@13.50.68.147


### 2️⃣ Install Nginx

sudo apt update
sudo apt install nginx -y


### 3️⃣ Deploy Website

cd /var/www/html
sudo nano index.html


### 4️⃣ Install SSL Certificate

sudo apt install certbot python3-certbot-nginx -y
sudo certbot --nginx -d abdullah.jo3.org


---

## 🤖 Automation Script

The `setup.sh` script automates:
- System update
- Nginx installation
- Firewall configuration

Run:

chmod +x setup.sh
./setup.sh


---

## 📸 Project Screenshot
See Project.png

---

## 📚 What I Learned

- How cloud servers work in real production
- How domains connect with servers using DNS
- How HTTPS works in real deployment
- How to automate server setup using Bash
- Real-world web deployment workflow

---

## 🔮 Future Improvements

- CI/CD deployment pipeline
- Docker containerization
- Monitoring with CloudWatch

---

## 💼 Use Case

This setup can be used by:

• Small businesses needing a live website  
• Personal portfolio hosting  
• Startup landing pages  
• Static business websites  

---

## 🎯 Why This Project Matters

This project demonstrates real-world cloud deployment skills including:

• Production-ready web server setup  
• Real domain + HTTPS configuration  
• Server automation using Bash  
• Real internet accessible infrastructure  

---

## 📬 Contact

Open to Cloud Engineering & Remote Opportunities.

LinkedIn: www.linkedin.com/in/abdullah-sajid-azure
GitHub: https://github.com/Abdullah-Bin-Sajid

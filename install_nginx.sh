#!/bin/bash
# Script to install the nginx and enable 

set -e

sudo apt-get update -y
sudo apt-get install nginx -y

sudo systemctl enable nginx
sudo systemctl start nginx

echo "========== NGINX INSTALL SUCCESSFULLY ============="



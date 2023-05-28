#!/bin/bash
sudo su
yum update -y
yum install -y httpd
cd /var/www/html
aws s3 sync s3://mole-bucket /var/www/html
systemctl enable httpd 
systemctl start httpd

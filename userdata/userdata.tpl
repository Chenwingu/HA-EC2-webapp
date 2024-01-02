#!/bin/bash
sudo su
yum update -y
yum install -y httpd.x86_64
yum install -y jq
systemctl start httpd.service
systemctl enable httpd.service
cp /tmp/index.html /var/www/html/index.html #copy file file /tmp in the ec2 instance to root of web server
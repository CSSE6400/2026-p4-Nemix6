#!/bin/bash
yum install -y httpd
systemctl enable httpd
systemctl start httpd

yum install -y git
cd /var/www/html || exit
git clone https://github.com/Hextris/hextris .
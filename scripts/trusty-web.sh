#!/bin/bash

# Update ubuntu with any patches
apt-get update

# Tools
apt-get install -y nano git unzip screen

# Apache
apt-get install -y apache2

# PHP
apt-get install -y php php-cli php-common php-devel php-mysql

# Download Starter Content
cd /vagrant
sudo -u vagrant wget -q https://raw.githubusercontent.com/jwmdauto/vagrant/master/files/index.html
sudo -u vagrant wget -q https://raw.githubusercontent.com/jwmdauto/vagrant/master/files/info.php

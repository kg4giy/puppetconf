#!/bin/bash

# Basic installation for Puppet Server

# Enables the repository
sudo yum install -y http://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm

# Installs the application
sudo yum install -y puppetserver

# Firewall manipulation
sudo firewall-cmd --permanent --zone=public --add-port=8140/tcp
sudo firewall-cmd --reload

Set the server directory path and create the directories
echo master-var-dir = /var/opt/puppetlabs/puppetserver >> /etc/puppetlabs/puppetserver/conf.d/puppetserver.conf
mkdir -p /var/opt/puppetlabs/puppetserver
chown -R puppet:puppet /var/opt/puppetlabs/puppetserver


# JVM Settings (optional)
# /etc/sysconfig/puppetserver and change the following line:
# Modify this if you'd like to change the memory allocation, enable JMX, etc.
# JAVA_ARGS="-Xms512m -Xmx512m

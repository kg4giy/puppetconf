#!/bin/bash

# Basic installation for Puppet Server

# Enables the repository
sudo yum install -y http://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm

# Installs the application
sudo yum install -y puppetserver

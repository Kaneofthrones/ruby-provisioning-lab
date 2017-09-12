#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nginx -y

sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get install build-essential libgmp-dev libxml2 -y
sudo apt-get install ruby2.4 ruby2.4-dev ruby-build -y

sudo gem install bundler


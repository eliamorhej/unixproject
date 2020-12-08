#!/bin/bash

echo "Running Automated Deployment Script ..."
cd /var/repo/unixproject

echo "Pulling Repository ..."
sudo git pull
cd website

echo "Building Website ..."
sudo bundle exec jekyll build

echo "Copying files into the VPS ..."
sudo cp -a /var/repo/unixproject/website/_site/. /var/www/html

echo "Website updated. Script will run in 5 mins. Enjoy  !"


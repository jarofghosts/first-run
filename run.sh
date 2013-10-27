#!/bin/bash

sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install fail2ban
sudo apt-get install unattended-upgrades
sudo apt-get install nodejs

#!/bin/bash

sudo apt-get update
sudo apt-get install -y dhcpcd5
sudo apt-get install -y xfonts-base tightvncserver
sudo install -m 755 tinker-config /usr/bin
#!/bin/sh

sudo apt update 
sudo apt upgrade -y

sudo apt remove apache2
sudo apt install -y python3 python3-pip
sudo apt install -y php
sudo apt install -y tmux 

pip3 install tldr

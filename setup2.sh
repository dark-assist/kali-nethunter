#!/bin/bash
apt update ; yes | apt upgrade
apt install python-pip python -y
pip install lolcat
apt install figlet -y

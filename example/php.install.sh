#!/bin/bash
apt autoremove -y
#sudo -H apt-get install python3-pip
apt install -y build-essential libssl-dev libffi-dev python-dev python3-venv
python3 -m pip install --user virtualenv
#pip3 install virtualenv

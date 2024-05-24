#!/bin/bash
sudo yum install git -y
git clone https://github.com/USA-Housing.git
cd /
cd USA-Housing/
sudo yum install python3 python3-pip -y
pip3 install -r requirements.txt
python3 app.py

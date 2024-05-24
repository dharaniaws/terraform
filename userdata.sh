#!/bin/bash
sudo yum update
sudo yum install python3-pip
sudo yum install git -y
sudo git clone https://github.com/dharaniaws/USA-Housing.git
cd USA-Housing/
pip install -r requirements.txt
python3 app.py
screen -m -d python3 app.py

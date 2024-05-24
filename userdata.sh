#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/dharaniaws/USA-Housing
cd /
cd USA-Housing/
sudo yum install python3 python3-pip -y
pip3 install -r requirements.txt
screen -m -d python3 app.py
sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
terraform init
terraform plan
terraform apply -auto-approve

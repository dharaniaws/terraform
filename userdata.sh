sudo yum update
sudo yum install git -y
git clone https://github.com/dharaniaws/USA-Housing.git
cd USA-Housing/
sudo yum install python3-pip -y
pip install -r requirements.txt
screen -m -d python3 app.py

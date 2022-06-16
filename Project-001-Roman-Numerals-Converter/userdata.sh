#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/MEAKSOY/my-projects/master/aws_projects/projects/Roman%20number/templates/index.html
wget -P templates https://raw.githubusercontent.com/MEAKSOY/my-projects/master/aws_projects/projects/Roman%20number/templates/result.html
wget https://raw.githubusercontent.com/MEAKSOY/my-projects/master/aws_projects/projects/Roman%20number/app.py
python3 app.py

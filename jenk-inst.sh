

#!/bin/bash

sudo wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo su
cd /etc/apt/

sudo echo "deb https://pkg.jenkins.io/debian-stable binary/" >> sources.list

sudo apt-get update
sudo apt-get install jenkins -y
sudo service jenkins start




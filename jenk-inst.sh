

#!/bin/bash

sudo wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

sudo vi /etc/apt

echo "deb https://pkg.jenkins.io/debian-stable binary/" >> sources.list

sudo apt-get update
sudo apt-get install jenkins -y
sudo service jenkins start




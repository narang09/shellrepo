

#!/bin/bash

wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

cd /etc/apt/

echo "deb https://pkg.jenkins.io/debian-stable binary/" >> sources.list

apt-get update
apt-get install jenkins -y
service jenkins start




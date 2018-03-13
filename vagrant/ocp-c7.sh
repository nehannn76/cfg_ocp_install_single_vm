#!/usr/bin/env bash
yum update -y
#sudo mv /tmp/vagrant.key /home/vagrant/.ssh/authorized_keys
#sudo chmod 0600 /home/vagrant/.ssh/authorized_keys
#sudo chown -R vagrant:vagrant /home/vagrant/.ssh/authorized_keys
sudo yum install git -y
sudo yum install docker -y
sudo service docker start
sudo chkconfig docker on

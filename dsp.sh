#!/bin/bash
sudo yum install -y docker
sudo systemctl enable docker
sudo systemctl start docker
sudo chmod 666 /var/run/docker.sock
sudo usermod -aG docker ec2-user 
 

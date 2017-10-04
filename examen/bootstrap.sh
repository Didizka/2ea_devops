#!/bin/bash
echo "ubuntu:ubuntu" | sudo chpasswd
apt-get update
apt-get install ansible sshpass docker docker-compose -y
usermod -aG docker ubuntu

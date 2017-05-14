#!/bin/bash
apt-get install docker{,.io,-compose} -y 
usermod -aG docker ubuntu
systemctl enable docker

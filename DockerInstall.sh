#!/bin/bash

sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

sudo dnf install docker-ce-3:18.09.1-3.el7 -y

sudo systemctl enable docker

sudo systemctl start docker

sudo usermod -aG docker ec2-use

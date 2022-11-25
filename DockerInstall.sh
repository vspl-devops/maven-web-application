#!/bin/bash

sudo apt update -y

sudo apt install docker.io -y

sudo service docker start

sudo usermod -aG docker ubuntu


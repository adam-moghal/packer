#!/bin/bash -e

sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible | echo yes
sudo apt-get update
sudo apt-get install -y ansible
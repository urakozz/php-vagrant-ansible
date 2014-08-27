#!/usr/bin/env bash

sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

sudo echo localhost > inventory
sudo ansible-playbook -i inventory --syntax-check playbook.yml
sudo ansible-playbook -i inventory --connection=local --sudo -vvvv playbook.yml

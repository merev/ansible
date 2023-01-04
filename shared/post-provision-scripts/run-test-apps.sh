#!/bin/bash
# Execute this script from the ansible workspace directory (/home/vagrant/ansible).

echo "* Deploy NGINX container ..."
sudo ansible-playbook nginx-container.yml

echo "* Deploy BGApp ..."
sudo ansible-playbook bgapp.yml
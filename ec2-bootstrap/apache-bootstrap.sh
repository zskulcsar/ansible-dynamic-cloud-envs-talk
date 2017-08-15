#!/usr/bin/env bash

# Install ansible
sudo pip install ansible

# Install the required roles
ansible-galaxy install -r /root/requirements.yml

# Deploy the role
ansible-playbook /root/apache-boostrap.yml
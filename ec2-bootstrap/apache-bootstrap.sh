#!/usr/bin/env bash

# Install ansible
sudo pip install ansible

# Install the required roles
/usr/local/bin/ansible-galaxy install -r /root/requirements.yml

# Deploy the role
/usr/local/bin/ansible-playbook /root/apache-bootstrap.yml
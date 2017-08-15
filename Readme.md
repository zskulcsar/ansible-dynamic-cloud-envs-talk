### Commands

export AWS_PROFILE=iw-main

Provision
* DEV  :: STACK_ID=02-dev ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory/dev/ec2.py estate.yml
* TEST :: STACK_ID=03-test ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory/dev/ec2.py estate.yml

but you can place 
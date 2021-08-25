#!/bin/bash
export ANSIBLE_ROLES_PATH="roles"
ansible-playbook -i inventories/demo playbooks/nginx/install-nginx1.yaml -vvvv
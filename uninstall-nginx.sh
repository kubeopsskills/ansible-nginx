#!/bin/bash
export ANSIBLE_ROLES_PATH="roles"
ansible-playbook -i inventories/demo playbooks/nginx/uninstall-nginx1.yaml -vvvv
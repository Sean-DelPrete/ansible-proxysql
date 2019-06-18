#!/bin/bash

export ANSIBLE_PLAYBOOK=/usr/bin/ansible-playbook

# Setup inital DB
$ANSIBLE_PLAYBOOK ../playbooks/playbook-proxysql-setup.yml

#!/usr/bin/bash

ansible-playbook git.yaml 
ansible-playbook  --vault-password-file password setup.yaml
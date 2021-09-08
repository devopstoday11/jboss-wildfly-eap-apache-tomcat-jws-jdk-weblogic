#!/usr/bin/bash

# This is the script which you have to execute on your ansible control engine's machine 
# to run your project's ansible playbook. 

ansible-playbook /path/to/git.yaml 
ansible-playbook  --vault-password-file password /path/to/setup.yaml


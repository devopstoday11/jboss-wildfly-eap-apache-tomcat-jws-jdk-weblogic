# This is a reference template which shows you how to create folders & files for your project's ansible play. 

Here you are only providing the values for the variables and then declaring the ansible play to use those variables.


download.yaml -> use it for declaring the location of your binary files. 

dir.yaml -> use it for declaring which directories you want to create.

delete.yaml -> use it for declaring what to delete on the target node. 

git.yaml -> use it for declaring which role playbooks to use & to specify the location of those playbooks in your git repo.

inventory.yaml -> use it for declaring on which target nodes you want to run your ansible play(s). 


Use ansible.sh script on your Ansible Control Engine's node to run your project's playbook. 

Modify ansible.cfg file in your project's parent folder or subfolders' as needed based on your ansible config setup you want to use for your playbook(s) execution.  


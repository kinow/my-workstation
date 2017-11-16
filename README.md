# My Workstation automation

This repository contains code to install packages, customize configurations, and run OS tweaks.

## How to run

```
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
ansible-playbook -i "localhost," -c local -e ansible_python_interpreter=/usr/bin/python2 site.yml
```

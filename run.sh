#!/bin/bash

ansible-playbook -i "localhost," -c local -e ansible_python_interpreter=/usr/bin/python2 site.yml --ask-become-pass

#!/bin/bash

# ansible all -m shell -a '> /etc/motd'
# ansible all -m shell -a 'ls -al /etc/motd'

ansible all -m yum -a 'name=httpd state=latest'

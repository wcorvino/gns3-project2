#!/bin/bash
echo "!!"
echo "!! ansible ad hoc ; [ansible all -m raw -a 'show ver' -u admin -k -c ssh | grep -e 'rc=']"
echo "!!"

#check connectitivty to hosts list

ansible all -m raw -a 'show ver' -u admin -k -c ssh | grep -e 'rc='


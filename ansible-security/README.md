# ansible-security


## notes
Ansible playbook for implement basic security on new server

** run this command from this folders **

ansible-playbook -i "../inventory" main.tf --ask-become-pass

ansible-playbook -u test -i "../inventory" main.yml --ask-become-pass

ansible external -i "../inventory" -m ping 

ansible kmail.kr1ps.com  -u test -m ping -v --ask-pass



ansible -i 200.1.154.149 -m ping --user test --ask-pass -vvvv


ansible external -i inventoru-m ping
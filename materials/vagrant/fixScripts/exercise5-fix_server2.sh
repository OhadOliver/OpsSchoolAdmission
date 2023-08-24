#!/bin/bash
#add fix to exercise5-server2 here
ssh-keygen -t rsa -N '' -f ~/.ssh/id_rsa
sudo apt update
sudo apt install sshpass -y
sshpass -p vagrant ssh-copy-id vagrant@server1

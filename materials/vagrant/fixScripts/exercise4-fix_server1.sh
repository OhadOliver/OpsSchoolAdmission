#!/bin/bash
#add fix to exercise4-server1 here
sudo echo "192.168.60.11 server2" | sudo tee -a /etc/hosts
sudo systemctl restart sshd

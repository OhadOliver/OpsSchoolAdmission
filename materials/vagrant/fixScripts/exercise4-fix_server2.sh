#!/bin/bash
#add fix to exercise4-server2 here
sudo echo "192.168.60.10 server1" | sudo tee -a /etc/hosts
sudo systemctl restart sshd

#!/bin/bash
#add fix to exercise3 here
sudo service apache2 start
sudo sed -i 's/denied/granted/g' /etc/apache2/sites-available/000-default.conf
#sudo cat /etc/apache2/sites-available/000-default.conf
sudo service apache2 restart

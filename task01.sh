#!/bin/bash


#Task 01 -- user magagment & Login Banner


# 1.Create new user 
sudo adduser developer 


# 2.add user to sudo group 
sudo usermod -aG Sudo developer 

# 3.add login banner
echo "Welcome Devops Engineer! keep growing" | sudo tee /etc/motd








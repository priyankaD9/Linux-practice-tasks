#Linux Task 01 - User management & Login banner 



#Task Overview

In this task, I created a new user, assigned sudo permissions, and configured


#step-by-step commands 


##1.create new user

sudo adduser devloper

##2. Add user to sudo group 

sudo usermod -aG sudo devloper 

##3. Add login banner
 sudo nano /etc/motd 

added:

Welcome Devops Engineer! keep growing 


##What I Learned
 - How to create Linux users
 - How to add users to groups 
 - How to assign sudo privileges
 - How login banners work in Linux 


##Files included
 - README.md (documentation only) 


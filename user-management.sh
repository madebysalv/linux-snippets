#create a new local user on the system

sudo adduser bob

#you can confirm bob account has been created by checking the passwd file

cat /etc/passwd

#set password for bob

sudo passwd bob

#delete user accound#

sudo userdel bob

#add new grou

sudo groupadd -g 1011 developer

#delete group

sudo  groupdel developer

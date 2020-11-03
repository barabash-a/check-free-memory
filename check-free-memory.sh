#! /bin/bash                                                                                                                                                                                               
free=$(/bin/df -h | grep /dev/sdb1 | awk '{print $5}'| tr -d '%');
if [ -n "$free" ] && [ $free -ge 80 ];
then echo "clear"  | rm /home/user/you_file;
fi:x

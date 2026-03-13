#!/bin/bash
echo "Enter username as input"
read a
useradd $a
grep -i $a /etc/passwd
usermod wheels $a
echo $a
date = date
echo $a >> $a $date
echo "created users successfully in linux $a"

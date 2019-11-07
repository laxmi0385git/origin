#!/bin/bash
########################################
#Purpose: To Learn Shell Scripting
#Input: none
#Output: Print Some messages on screen
#Owner: Lakshmi Narayana <lakshminarayana@mycompany.com>
#version: 1.0
#######################################
#Purpose to test string test 
#check the status if you are root user
RUNUSER=`/usr/bin/whoami`
if [ "RUNUSER"=='root' ];then
echo 'yes you are the Root user'
else
echo "you are the $RUNUSER"
fi

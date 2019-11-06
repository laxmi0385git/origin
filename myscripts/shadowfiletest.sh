#!/bin/bash
########################################
#Purpose: To Learn Shell Scripting
#Input: none
#Output: Print Some messages on screen
#Owner: Lakshmi Narayana <lakshminarayana@mycompany.com>
#version: 1.0
#######################################
#Purpose to test filetest shadow
#check the file /etc/shadow file is present or not

if [ -f '/etc/shadow' ];then
echo 'File exists'
fi



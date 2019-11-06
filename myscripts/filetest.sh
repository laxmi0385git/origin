#!/bin/bash
########################################
#Purpose: To Learn Shell Scripting
#Input: none
#Output: Print Some messages on screen
#Owner: Lakshmi Narayana <lakshminarayana@mycompany.com>
#version: 1.0
#######################################
#Purpose to test filetest
#check the file /etc/passwd file is present or not
if [ -f '/etc/passwd' ];then
echo 'The file /etc/passwd is present'
fi

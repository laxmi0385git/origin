#!/bin/bash
########################################
#Purpose: To Learn Shell Scripting
#Input: none
#Output: Print Some messages on screen
#Owner: Lakshmi Narayana <lakshminarayana@mycompany.com>
#version: 1.0
#######################################
#Purpose to test number test
#check the result of the student
CURRPER=$1

if [ "$CURRPER" -gt 65 ]; then
 echo 'student result: First Division'
elif [ "$CURRPER" -gt 55 ]; then
 echo 'student result: Second Division'
elif [ "$CURRPER" -gt 45 ]; then
 echo 'student result: Third Division'
else
 echo 'student result: Failed'
fi

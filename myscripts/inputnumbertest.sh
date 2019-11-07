#!/bin/bash
########################################
#Purpose: To Learn Shell Scripting
#Input: none
#Output: Print Some messages on screen
#Owner: Lakshmi Narayana <lakshminarayana@mycompany.com>
#version: 1.0
#######################################
#Purpose to test number string
#return message to enter number


CURRPER=$1

if [ ! "$CURRPER" ]; then
 echo 'please enter number'
fi

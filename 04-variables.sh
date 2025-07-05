#!/bin/bash

PERSON1=$1 #no space before and after equal to
PERSON2=$2
 # sh 04-variables.sh John Sardar
echo "$PERSON1:: Hi $PERSON2"
echo "${PERSON2}:: Hello $PERSON1"
echo "$PERSON1:: How are you doing"
echo "$PERSON2:: I am good. How are you?"
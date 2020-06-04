#!/usr/bin/bash

host -t CNAME www.google.com | grep 'alias for' | awk '{print $NF}' | echo &> dangling 
echo $?

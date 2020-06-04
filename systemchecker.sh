#!/usr/bin/bash

host -t CNAME  | grep 'alias for' | awk '{print $NF}' | echo &> dangling 
echo $?

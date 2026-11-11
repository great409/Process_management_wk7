#!/bin/bash

PROCESS=$1 
PID=$(bash ./pgrep "$PROCESS")

if [ -z "$PID" ]; then
   echo "PROCESS $PROCESS is not running"
else
   echo "$PROCESS is running with PID $PID"	  
fi 

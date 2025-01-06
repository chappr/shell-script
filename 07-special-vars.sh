#!/bin/bash

echo "All Variables passed: $@"
echo "Number of Variables: $#"
echo "Script name: $0"
echo "Present working directory: $PWD"
echo "Home Directory of Current USer: $HOME"
echo "Which user is running this script : $USER"
echo " Process id of current Script: $$"
sleep 60 &
echo "Process id of last command in background : $!"


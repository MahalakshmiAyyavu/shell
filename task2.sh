#!/bin/bash
echo "Command Line Arguments"
echo "File name: $0";
echo "First Argument: $1";
echo "Second Argument: $2";
echo "Number of Arguments sent: $#";
#echo "All arguments in same quotes: $*";
#echo "All arguments in individual quotes: $@"; need to check 
echo "Current File Name: $0"
echo "Process number of current Shell: $$"
echo "Process Number of last background command: $!"
echo "Exit ID of last executed command:$?"


#!/bin/bash
# Set APPNAME

if [ -z $1 ]; then
  printf "Enter the value to set equal to APPNAME\n\n"
else
	export APPNAME=$1
	printf "APPNAME set to '$APPNAME'\n\n"
fi
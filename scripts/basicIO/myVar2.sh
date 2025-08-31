#!/bin/bash
echo "MYVAR is : $MYVAR"
MYVAR="hi there"
echo "MYVAR is : $MYVAR"


#if we have already created MYVAR as environment variable then we have to export it first to access it in the interactive shell that is being created by the user
#Once the shell script exits, its environment is destroyed. But MYVAR keeps its value of hello within your interactive shell.
#In order to receive environment changes back from the script, we must source the script - this effectively runs the script within our own interactive shell, instead of spawning another shell to run it.

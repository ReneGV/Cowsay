#!/bin/bash 
if [ $# -eq 0 ]; then
	/usr/games/fortune | /usr/games/cowsay 
	else 
		echo "Without fortune"   
		/usr/games/cowsay "$@" 
fi
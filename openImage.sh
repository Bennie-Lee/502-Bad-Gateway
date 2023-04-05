#!/bin/bash

gpicview /home/pemacs/ad-Image &
while true;
do	
	if [[ -f /home/pemacs/ImageWasModified ]] 

	then 

	  sudo rm /home/pemacs/ImageWasModified
	  killall gpicview
	  gpicview /home/pemacs/ad-Image & 

	fi	
	sleep 5
done

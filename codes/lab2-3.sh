

#!/bin/sh
	read w
	read h
	
	bmi = 'expr $w/($h*$h)*10000'

	if [bmi <18] 
	then
		echo "Low weight"
	elif [bmi<=23]
	then
		echo "Regular weight"
	else 
		echo "Over weight"
	fi
	exit 0
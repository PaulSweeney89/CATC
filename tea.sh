#!/bin/bash
# COMPUTER ARCHITECTURE & TECHNOLOGY CONVERGENCE 2020
# Tea Shell Script
# Author: Paul Sweeney

echo 'Would you like a cup of tea? (y/n):'

n_count=0
while read answer
do
	if [[ "$answer" =~ ^(yes|y|Yes|Y|YES)$ ]] 
		then
		echo "Great, I'll put the kettle on!"
		exit

	elif [[ $answer =~ ^(no|n|No|N|NO)$ ]]  
		then
		n_count=$(($n_count+1))
		
		if [[ $n_count -lt 4 ]]
			then
			echo "Ahhh sure go on...you'll have a cup of tea? (y/n)"

		elif [[ $n_count == 4 ]]
			then
			echo "Ok, no tea for you!"
			exit
		fi

	else  
		echo "What? will you have a cup of tea? (y/n)"

	fi
done



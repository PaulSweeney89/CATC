#!/bin/bash
# COMPUTER ARCHITECTURE & TECHNOLOGY CONVERGENCE 2020
# Author: Paul Sweeney

echo 'Would you like a cup of tea? (y/n):'

n_count=0
while read answer
do
	if [[ $answer == 'y' || $answer == 'Y' || $answer == 'yes' ]] 
		then
		echo "Great, I'll put the kettle on!"
		exit

	elif [[ $answer == 'n' ]] 
		then
		n_count=$(($n_count+1))
		echo "Ahhh sure go on...you'll have a cup of tea? (y/n)"


		if [[ $n_count == 4 ]]
			then
			echo "Ok, would you like a glass of water or anything else?"
			exit
		fi

	else  
		echo "What? will you have a cup of tea? (y/n)"

	fi
done



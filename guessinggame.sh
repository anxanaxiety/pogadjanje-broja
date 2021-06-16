#!/usr/bin/env bash

num=$(ls | wc -l)

function pogadjanje {

	echo "Pogodite broj fajlova u folderu: "
	
	read response
	
	if [[ $response -eq $num ]] 
	then
		echo "Cestitke! Vas odgovor je tacan!" 
		exit 0
	elif  [[ $response -lt $num ]]
	then
		 echo "Broj je manji od tacnog!"
	else
		echo "Broj je veci od tacnog!"
	fi
}

while true
do
	pogadjanje
done

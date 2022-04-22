#!/usr/bin/bash

# 22/04/2022 Paulo Moniz initial version

function_check_guess () {
 if [[ $user_guess_number -lt $directory_file_number ]]
 then
	 echo "Too low, please try again"
 elif [[ $user_guess_number -gt $directory_file_number ]]
 then
	 echo "Too high, please try again"
 else
	 echo "Congratulations, you guessed right!"
	 exit 0
 fi
}

directory_file_number=$( ls | wc -l )
echo "How many files are in the current directory?"

while read user_guess_number 
do
	function_check_guess	
done

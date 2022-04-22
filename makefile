readme.txt:
	echo "Project Title:" > readme.txt
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" >> readme.txt
	echo "Built date: " >> readme.txt
	date "+%D %X" >> readme.txt
	echo "Number of line of code:" >> readme.txt
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.txt

clean:
	rm readme.txt

readme.txt:
	echo "Project Title:" > README.md
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo "Built date: " >> README.md
	date "+%D %X" >> README.md
	echo "Number of line of code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md

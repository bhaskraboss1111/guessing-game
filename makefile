
README.md:
	echo "# Project_Title: guessing-game" > README.md
	echo "- Date_Time: \c" >> README.md
	date >> README.md
	echo "- Lines of code: \c" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

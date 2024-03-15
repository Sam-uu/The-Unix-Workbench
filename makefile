all: README.md

README.md: guessinggame.sh
	echo "# The Unix Workbench Peer-graded Assignment" > README.md
	echo "" >> README.md
	echo "\`\`\`" >> README.md
	echo "This is a game where the user tries to guess the number of files in the current directory. The program  tells the user to retry the guess if their answer is higher or lower than the right number, and ends the game if the guess is correct." >> README.md
	echo "\`\`\`" >> README.md
	echo "" >> README.md
	echo "\`\`\`" >> README.md
	echo "**Make date:** " >> README.md
	date >> README.md
	echo "\\" >> README.md
	echo "**The number of lines of code contained in guessinggame.sh:** " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "\`\`\`" >> README.md
	echo "" >> README.md
	echo "You can find the page on [github.com](https://sam-uu.github.io/The-Unix-Workbench/guessinggame.sh)" >> README.md

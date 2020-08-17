README.md:guessinggame.sh
	echo "# My first project on **bash,make, git & github** ">README.md
	echo " Created on: $$(date +%D)">>README.md
	echo " The number of lines of code contained in guessinggame.sh: $$(wc -l guessinggame.sh | egrep -o "[0-9]+")">>README.md

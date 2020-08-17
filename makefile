README.md:guessinggame.sh
	echo "# My first project on **Bash, Make, Git & GitHub** ">README.md
	echo " Created on:  $$(date +%D)">>README.md
	echo $~$ >>README.md
	echo " The number of lines of code contained in guessinggame.sh:  $$(wc -l guessinggame.sh | egrep -o "[0-9]+")">>README.md

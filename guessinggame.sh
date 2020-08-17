# file: guessinggame.sh

will='N'
echo "How many files are in the current directory?"
read response
while [[ $will = 'N' ]]
do
if [[ $response -gt 3 ]]
then
	echo "Your guess is too high try again"
	read response
elif [[ $response -lt 3 ]]
then
	echo "Your guess is too low try again"
	read response
else
	echo "Ah-ha Congratualtions You guess right!"
	break
fi

done

#for
echo "teclea un numero par del 1-30"
read n
if [[ $(($n%2))  == 0 ]]
	then
		for (( ; n<=30 ; n= n+2))
			do
				echo "El numero par es:  $n"
			done
	else
	echo "Dumb  tecleaste un impar"
fi

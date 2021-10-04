# while
read -p "cuantas veces quieres que se ejecute
" veces
#echo "Este programa ejecutara 5 veces una oracion"
#declaramos variable "n" con un valor inicial de 1
#read -p "variable " z
n=1
#while [ $n -le 5 ]
while [ $n -le $veces ]
do
	echo "Estamos en la oracion $n"
	((n++))
	#((n=n+$z))
done

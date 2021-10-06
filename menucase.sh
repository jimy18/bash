#menu_case
echo "selecciona un numero del 1-5 para saber lo que contiene el menu"
#vamos a leer lo que nos ingrese el usuario a la variable opcion
read opcion
#de la variable opcion lo vamos a tomar de todo el case y se ejecutara la opcion que el usuario haya tecleado
case $opcion in
	1)
		echo "Consome, arroz, pollo"
	;;
	2)
		echo "Sopa de letras, arroz, Bistec"
	;;
	3)
		echo "Crema de elote, arroz, Alambre"
	;;
	4)
		echo "Birria, arroz, cecina "
	;;
	5)
		echo "Consome de pollo, arroz, sushi"
	;;
	*)
		echo "No esta la opcion indicada"
	;;
esac

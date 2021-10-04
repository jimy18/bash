#menu_case
echo "selecciona un numero del 1-5 para saber lo que contiene el menu"
read opcion
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
 


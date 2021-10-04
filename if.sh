# menu
echo "dime que plato quieres 1,2"
read opcion
#read -p  "Dime que platillo quieres conocer: 1 2  " opcion

if [ $opcion -eq 1 ]
  then
    echo "El platillo 1 es pollo "
  elif [ $opcion == 2 ]
  then
    echo "El platillo 2 es carne "
  else
    echo "El numero no esta en el menu"
fi

#for in
source hola.sh
source animal.sh
source humano.sh
#Ejecutamos la funcion hola
hola
read -p "Dime tu nombre: " n
read -p "En que año naciste: " a
echo "Que mascota prefieres: "
select m in Perro Gato Peces Tortuga Canario Mapache Salir;
  do
    #mandamos a llamar las funciones "funcion_nombre" "edad" "prefieres"
    funcion_nombre $n && edad $a && prefieres
    break
  done

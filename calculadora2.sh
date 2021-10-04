#calculadora con select
echo "Este programa ejecuta una operacion a la vez con 2 valores."

d=1
while [ $d -eq 1 ]
do
  read -p "teclea el numero: " l
  read -p  "teclea el simbolo aritmetico: " s
  read -p "tecle numero: " l1
  q=$(($l $s $l1))
  w=$(($w + $q))
  read -p "quieres continuar con operaciones 1/n" d
done
  echo "$w"

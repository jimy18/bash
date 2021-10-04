#Arrays
personas=('adan' 10 'oscar' 20 'carlos' 30)
echo "hola"

for (( i = 0; i <= ${personas[@]}; i=i+2 ));
do

  echo $i

done

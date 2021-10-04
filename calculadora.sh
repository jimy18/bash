#calculadora con select
echo "Este programa ejecuta una operacion a la vez con 2 valores.

"
echo "Selecciona una operacion aritmetica: "
select op in Suma Resta Multiplicacion Division Salir;
  do
    case $op in
      Suma) read -p "Escribe el pimer numero " n1
         read -p "Escribe el segundo numero " n2
         echo "$n1 + $n2 = $((n1+n2))"
        ;;
      Resta) read -p "Escribe el pimer numero " n1
             read -p "Escribe el segundo numero " n2
             echo "$n1 - $n2 = $((n1-n2))"
        ;;
      Multiplicacion) read -p "Escribe el pimer numero " n1
                      read -p "Escribe el segundo numero " n2
                      echo "$n1 * $n2 = $((n1*n2))"
        ;;
      Division) read -p "Escribe el pimer numero " n1
                read -p "Escribe el segundo numero " n2
                echo "$n1 / $n2 = $((n1/n2))"
        ;;
      Salir) break
          ;;
      *)
      echo "operacion no valida "
        ;;
    esac
  done

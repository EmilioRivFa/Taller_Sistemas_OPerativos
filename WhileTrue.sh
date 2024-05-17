while true
do
echo "Mneu Pricipal"
echo "1.-Suma 2 numeros"
echo "2.- x tabla de multiplicar"
echo "3.- Factorial x Numero"
echo "4.- z2= x2 + y2"
echo "5.- tablas de multiplicar"
echo "6.- N° de control"
echo "7.- Par e impar"
echo "8.- Edad"
echo "9.- Salir"
echo "Selecciona una opcion"
read x
case $x in
1)
./Suma.sh
;;
2)
./TablaUno.sh
;;
3)
./factorial.sh
;;
4)
./Z2=x.sh
;;
5)
./TablaSMUltiplicar.sh
;;
6)
./NUmeroCOntrol.sh
;;
7)
./Par.sh
;;
8)
./edad.sh
;;
9)
exit
;;
esac
done


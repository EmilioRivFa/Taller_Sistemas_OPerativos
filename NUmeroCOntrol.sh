anio=$(date +%Y)

echo "Ingresa número de periodo"
read p

if [ $p -ne 1 ] && [ $p -ne 2 ]
then
    echo "Error Periodo"
    exit 1
fi

echo "Ingresa número de carrera"
echo "1. Ing. Industrial"
echo "2. Ing. Tic's"
echo "3. Ing. Sistemas"
echo "4. Ing. Mecatrónica"
echo "5. Ing. Química"
echo "6. Ing. Administración"
echo "7. Ing. Civil"
echo "8. Ing. Logística"
read c

if [ $c -lt 1 ]
then
    echo "Error de Carrera"
    exit 1

else if [ $c -gt 8 ]
then
    echo "Error de Carrera"
    exit 1
fi
fi


echo "Ingresa número de alumno"
read n

if [ $n -gt 0 ] && [ $n -lt 9 ]
    then
        a=00
        echo "Tu matricula es: " 
        r=$anio$p$c$a$n
        echo $r
    

    else if [ $n -gt 9 ] && [ $n -lt 99 ]
     then
        a=0
        echo "Tu matricula es: " 
        r=$anio$p$c$a$n
        echo $r


    else if [ $n -gt 99 ] && [ $n -lt 1000 ]
    then
        echo "Tu matricula es" 
        r=$anio$p$c$n
        $r
    
    else 
    echo "Error ingrese un numero dentro del rango"
    exit 1
    fi
    fi
    
fi



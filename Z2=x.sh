echo "Dame un numero"
read z
x=$z
y=$z
i=1
j=1
k=1
while [ $i -le $x ]
do
j=1
a=`expr $i \* $i`
     while [ $j -le $y ]
     do
     k=1
        while [ $k -le $z ]
        do
        b=`expr $k \* $k`
        s=`expr $j \* $j`
        m=`expr $s + $b`
        if [ $a -eq $m ]
       then
       echo "z: " $a " = " $b " + " $s
       fi
    k=`expr $k \+ 1`
  done
j=`expr $j \+ 1`
done
i=`expr $i \+ 1`
done

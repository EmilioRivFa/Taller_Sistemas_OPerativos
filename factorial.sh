echo "Dime un numero"
read x
a=1
r=1
while [ $a -le $x ]
do
r=`expr $r \* $a`
echo $r "*" $a "=" $r
a=`expr $a \+ 1`
done

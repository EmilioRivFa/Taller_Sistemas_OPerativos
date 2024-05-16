a=1
while [ $a -le 10 ]
do
b=1
while [ $b -le 10 ]
do 
r=`expr $a \* $b`
echo $a "*" $b "=" $r
b=`expr $b \+ 1`
done
echo "pulsa enter por favor"
read x
a=`expr $a \+ 1`
clear
done


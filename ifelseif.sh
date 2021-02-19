#!/bin/bash
read –p “Enter First Number.” a
     read –p “Enter Second Number.” b
     Read –p “Enter Third Number.” C
T1=$(($(($a + $b)) * $c))
T2=$(($(($c + $a)) / $b))
T3=$(($(($a % $b)) + $c))
echo $T1
echo $T2
echo $T3     
if [ $T1 –ge $T2 ] && [ $T1 –ge $T3 ]
then 
       echo “T1 is greater”
elif [ $T2 –ge $T3 ] && [ $T2 –ge $T1 ]
then 
     echo “T2 is greater”
elif [ $T3 –ge $T1 ] && [ $T3 –ge $T2 ]
then 
     echo “T3 is greater”
else
     echo “pass”
fi



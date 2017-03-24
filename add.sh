#!/bin/sh
a=2
b=3
c=4
d=4

opr1=`expr $a + $b`
echo "Total Value: $opr1"

opr2=`expr $a - $b`
echo "$opr2"

opr3=`expr $a \* $b`
echo "$opr3"

opr4=`expr $a / $b`
echo "$opr4"

opr5=`expr $a % $b`
echo "$opr5"

opr6=`expr $a != $d`
echo "$opr6"


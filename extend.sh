#!/bin/sh

echo $0
echo $1
echo $2
echo $@
echo $*
echo $#

for x in $*
do
	echo $x
done

for y in $@
do
	echo $y
done

#!/bin/sh
var=devops
echo $var
echo ${var:?"Variable is not set"}
echo "1 - Value of var is ${var}"


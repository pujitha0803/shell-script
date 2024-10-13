#!/bin/bash
#Author=Pujitha
#Date=13-07-24
#Filename=f1.sh
#Title=Shell-script

start=0
end=30
product=1
for (( i=start; i<=end; i++ ))
do
        product=$((product * i))
done
echo "The product of numbers from $start to $end is: $product"

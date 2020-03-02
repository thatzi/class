#!/bin/bash

#echo "Hello World"

HELLO="Hello Teri"

echo $HELLO

#variable a,b
a=1
b=2
echo $a,$b

#arithmetic operators
c=$((a+b))
echo "a+b" is $c
echo "a-b" is $((a-b))
echo "a*b" is $((a*b))

#command substitution
myfiles=$( ls ~/ | wc -l )
echo $myfiles

#user input, get two numbers
echo "Enter your first number:"
read firstnumber
echo "Enter your second number:"
read secondnumber
echo $firstnumber
echo $secondnumber


#for loop
aligners='bwa star bowtie tophat trinity'
for item in $aligners
do
echo $item
done

#a fct celcius to f
function ctof
    {
    ft=$(( $1 * (9/5) + 32 ))
    echo $ft
    }
#call the function
ctof 21








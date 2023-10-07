#!/bin/bash

echo Enter First Number:  
read num1
echo Enter First Number:  
read num2


echo $num1 + $num2 = `expr $num1 + $num2`
echo $num1 - $num2 = `expr $num1 - $num2`
echo $num1 x $num2 =  $((num1 * num2))
echo $num1 / $num2 =  $((num1 / num2))

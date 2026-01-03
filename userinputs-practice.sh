#!/bin/bash 


#age_cal(){

#local year
#local age

#echo "What is your birth year?"
#read year
#age=$(( 2025 - year ))
#echo "You are $age years old"





#}


#age_cal




simple_cal(){

local number 
local secondnumber 
local operation

echo "give me a number "
read number
echo "give me a secondnumber"
read secondnumber 

echo "what operation (add or subtract)"
read operation

if [ $operation=add ];then 

result=(( $number + $secondnumber))

echo "echo $result"

elif [ $operation=subtract ]; then 

result=(( $number - $secondnumber ))

echo "echo $result"


fi 



}

simple_cal 
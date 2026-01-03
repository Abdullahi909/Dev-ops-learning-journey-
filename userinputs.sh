#!/bin/bash 


#greet_user(){

#echo "what your name "

#read name 

#echo "Hello, $name"


#}


#greet_user 





greeting(){
local name 

if [ $# -eq 0 ]; then 
echo " What is your name"
read name
else 
name=$1
fi 

echo "Hello, $name"

}

greeting 



#!/bin/bash

 
echo -n "Enter number 1 : "
read a

echo -n "Enter number 2 : "
read b

echo -n "Enter number 3 : "
read c

expre1=$(( a+b*c ))
expre2=$(( a%b+c ))
expre3=$(( c+a/b ))
expre4=$(( a*b+c ))

echo "Expression 1 (a+b*c) : " $expre1
echo "Expression 2 (a%b+c) : " $expre2
echo "Expression 3 (c+a/b) : " $expre3
echo "Expression 4 (a*b+c) : " $expre4

if(($expre1>$expre2)) ; then 
 if(($expre1>$expre3)); then 
   if(($expre1>$expre4)); then 
     echo "$expre1 is a Greatest Number" 
   else 
     echo "$expre4 is a Greatest Number" 
   fi 
  elif(($expre3>$expre4)); then 
     echo "$expre3 is a Greatest Number" 
  else 
     echo "$expre4 is a Greatest Number" 
  fi 
elif(($expre2>$expre3)); then 
  if(($expre2>$expre4)); then 
     echo "$expre2 is a Greatest Number" 
  else 
     echo "$expre4 is a Greatest Number" 
  fi 
  elif(($expre3>$expre4)); then 
     echo "$expre3 is a Greatest Number" 
  else 
     echo "$expre4 is a Greatest Number" 
fi 


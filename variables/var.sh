#!/bin/bash

name="Luffy"
echo $name    #output: Luffy

echo "enter name: "   #enter a name/word
read word             
echo "The name is : $word "     

#special variables 

echo "script: $1 $2"

VAR="DevOps engineer"
echo ${#VAR}  # Output: 15
NAME="Zoro"
echo ${#NAME}   #counts the number of lettes in the given name


name=gemini
age=30

echo "hello i am $name , i am $age years old "   #output: hello i am gemini , i am 30 years old


#current substitution

current_day=$(date +%A)

echo "today day is: $current_day"    #output: today day is: Sunday


#default_value
name="gem"
echo "hello, ${name:-siri}"       #output:hello, gem

name="max"
echo "hello, ${name:-guest}"      #output:hello, max 

#read-only variable

readonly anime=one_piece      #the variable cannot be overridden

anime=jujutsu_kaisen

echo "the name of the anime is $anime"    #output: the name of the anime is one_piece
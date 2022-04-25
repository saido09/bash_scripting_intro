#! /bin/bash

#My interactive bash

<<comment
echo
echo
echo -e  "Welcome to our lovely place Below is the list of 3 beautiful things i can do for you :

choose one(1) if you need a joke
choose two(2) if you need to know the date
choose three(3) if you need sommation of any number
and type 11 to quit"

choice=10

while [ $choice -ne 11 ] 
do
   echo " please enter your choice "
   read choice
   if [ $choice -eq 1 ]
   then
	shuf -n 1 jokes.txt
   elif [ $choice -eq 2 ]
   then
     echo "the current date is :" 
     date
   elif [ $choice -eq 3 ]
   then
      echo -e "enter any desired number : \c"
      read number
      echo " $number + 1 :$(( number + 1 ))"
      echo " $number + 2 :$(( number + 2 ))"
      echo " $number + 3 :$(( number + 3 ))"
      echo " $number + 4 :$(( number + 4 ))"
      echo " $number + 5 :$(( number + 5 ))"      
   fi  	
done   
comment
echo
echo -e  "Welcome to my lovely page Below is the list of 3 thing i am going to show you :

i will share  a joke
i will show you  the current date
i will show you brief sommation of  number 5 "

echo

choice=10

while [ $choice -ne 11 ]
do
   echo "The joke :"
   echo
   shuf -n 1 jokes.txt
   echo

   echo "The current date is :"
   echo
   date
   echo
   echo "The summation of number 5 :"
   number=5
   echo
   echo " $number + 1 :$(( number + 1 ))"
   echo " $number + 2 :$(( number + 2 ))"
   echo " $number + 3 :$(( number + 3 ))"
   echo " $number + 4 :$(( number + 4 ))"
   echo " $number + 5 :$(( number + 5 ))"
sleep 10

choice=11


done   


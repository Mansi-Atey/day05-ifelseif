#!/bin/bash
randomNumber=$(($RANDOM%7))
echo $randomNumber

 if [$randomNumber -eq 0]
   then
      echo "It is Sunday"
 elif [$randomNumber -eq 1]
    then
       echo "It is Monday"
  elif [$randomNumber -eq 2]
    then
       echo "It is Tuesday"
  elif [$randomNumber -eq 3]
    then
       echo "It is Wednesday"
  elif [$randomNumber -eq 4]
    then
       echo "It is Thursday"
  elif [$randomNumber -eq 5]
    then
       echo "It is Friday"
  else [$randomNumber -eq 6]

       echo "It is Saturday"
fi


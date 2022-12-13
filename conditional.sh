#! /bin/bash

count=10

if [ $count -eq 10 ]
then
  echo "Equal to 10"
else
  echo "Not equal"
fi

if [ $count -ne 10 ]
then
  echo "Not Equal"
elif (( $count < 5 ))
then
  echo "Less than 5"
else
  echo $count
fi
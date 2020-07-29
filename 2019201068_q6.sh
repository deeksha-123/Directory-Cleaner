#! /bin/bash
arr=( "$@" ) 
size=${#arr[*]}
if [ "${arr[1]}" == "all" ]
then
    for item in ${arr[0]}/*
   do
x=$(echo $item | cut -d'.' -f 2)
 mkdir -p "/home/deeksha/Desktop/check"
     mv  $item "/home/deeksha/Desktop/check"
   done
else
   for i in ${arr[0]}/*
  do
y=$(echo $i | cut -d'.' -f 2)
  if [ "$y" == "${arr[1]}" ]
  then
    mv $i "/home/deeksha/Desktop/check"
  fi
 done
 fi



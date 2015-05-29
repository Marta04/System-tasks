#!/bin/bash 
tmp=$IFS
IFS=":"
mx=0
while read fd1 fd2 fd3 fd4
  do
  	if [ $fd3 -gt $mx ]; 
  		then mx=$fd3
  	fi
done < /etc/passwd

echo Maximum id: $mx
echo Next id : $(($mx+1))
IFS=$tmp

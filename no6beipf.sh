#!/bin/bash
for ((i=1;i<=20;i++))
do
  if [ $[i%6] -ne 0 ];then
    continue
  else
    echo $[i*i]
  fi
done

#!/bin/bash
read -p "请输入一个正整数:" x
for ((i;i<=${x:-1};i++))
do
  SUM=$[SUM+i]
done
echo "1~${x}的和为:"$SUM

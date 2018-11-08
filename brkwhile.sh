#!/bin/bash
while read -p "请输入待累加的整数(0表示结束):" x
#SUM=0
do
  [ $x -eq 0 ] && break
  SUM=$[SUM+x]
done
echo "总和是:$SUM"


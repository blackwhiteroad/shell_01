#!/bin/bash
if [ $# -ne 2 ];then  
  echo "用法:$0 num1 num2"
  exit 10			#退出脚本,返回值设为10
fi
expr $1 + $2

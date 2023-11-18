#!/bin/bash
#date:2023-11-18
#desc: 用于学习备份当前目录下文件
#脚本注意事项 sh的定义变量=号后面不加空格
suffix=`date +%Y%m%d`

for f in `find /data/ -type f -name "*.txt"`
do 
   echo "备份文件$f"
   cp ${f} ${f}_${suffix}
done
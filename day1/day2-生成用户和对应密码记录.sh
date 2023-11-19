#!/bin/bash
#remake 创建用户并且添加密码输入到特定文件
for i in `seq -w 0 09`
do
 p=`mkpasswd -l 15 -s 0`
 useradd user_${i} && echo "${p}"| passwd --dtdin user_${i}
 echo "user_${i} ${p}" >>/data/userinfo.txt
done
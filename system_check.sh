#!/usr/bin/bash

# xcjson

# 显示每一步的执行结果
#set -x
# 出错立即退出
set -e

#获取当前用户
user=`whoami`
#判断当前用户是否为root
if [ $user = "root" ]
then
    echo "当前账户为root!"
else
    echo "当前账户为$user，请使用root账户运行!"
    exit
fi

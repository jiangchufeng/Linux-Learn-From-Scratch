#!/bin/bash

#在以下部分写出完成任务的命令
#***********begin*************#
find ./ -name "*.conf"

#-a：是前后条件都要满足；
#-type<文件类型>：只寻找符合指定的文件类型的文件；
find ./ -name "my*" -a -type d

find /root -size +1M

find /root -name "*Link" -a -type l -exec ls -l {} \;

#************end**************#

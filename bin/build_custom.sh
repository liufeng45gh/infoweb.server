#!/bin/bash
#加载环境变量
source /etc/profile
source ~/.bash_profile

#一些有用的函数
function s_mkdir
{
local directory=${1-"s_temp"}
if [ ! -d $directory ];then
mkdir -p $directory
echo "mkdir => [$direcotry]"
else
echo "already exsits => [$direcotry]"
fi
}

valid_status()
{
if [ $1 -ne 0 ];then
echo "$2 error !!! exit....."
exit $W_EXIT_STATUS
fi
}

#默认我们设置为开发环境 p env=p 为生产环境  env=d 为开发环境
env=${3-"d"}
build_dir=${2-"build"}




#虚拟机参数
min_heap_size="1300m"
max_heap_size="1300m"

#生产环境设置
#if [ $env == "p" ];then
#	min_heap_size="3300m"
#	max_heap_size="3300m"x
#fi

#异常退出code
W_EXIT_STATUS=65

# 执行该脚本时 有可能是符号链接 我们要找到它的实际位置
SCRIPT="$0"
while [ -h "$SCRIPT" ] ; do
ls=`ls -ld "$SCRIPT"`
# Drop everything prior to ->
link=`expr "$ls" : '.*-> \(.*\)$'`
if expr "$link" : '/.*' > /dev/null; then
SCRIPT="$link"
else
SCRIPT=`dirname "$SCRIPT"`/"$link"
fi
done

#找到项目根目录
S_HOME=`dirname "$SCRIPT"`/..
S_HOME=`cd $S_HOME; pwd`





#进入根目录
cd $S_HOME
echo "ROOT Directory => $S_HOME"


#获取jar列表
classpath=.
for jarfile in `ls WebContent/WEB-INF/lib`
do
re_path=/WebContent/WEB-INF/lib/$jarfile
classpath=$classpath:$S_HOME$re_path
done

tomcat_home=/usr/local/tomcat/apache-tomcat-8.0.8
cd $tomcat_home

for jarfile in `ls lib`
do
repath=/lib/$jarfile
classpath=$classpath:$tomcat_home$repath
done

echo $classpath
cd $S_HOME

echo "start to build [`pwd -P`]....."


local_dir=$(pwd)
echo $local_dir

cp -r WebContent/*  /data/www/infoweb


#获取所有待编译的java文件
for source in `find src -type f -iname "*.java"`
do
sourcefiles=$sourcefiles" "$source
done

DEPLOY_TO=/data/www/infoweb/WEB-INF/classes

#开始编译啦
javac -g -cp $classpath -d $DEPLOY_TO -encoding UTF-8 $sourcefiles

cp -r config/* $DEPLOY_TO


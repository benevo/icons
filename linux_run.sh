#!/bin/bash
#===============================================================================================
#   System Required:  CentOS Debian or Ubuntu (32bit/64bit)
#   Description:  Install Ngrok for CentOS Debian or Ubuntu
#   Author: Clang <admin@clangcn.com>
#   Intro:  http://clang.cn
#===============================================================================================
#PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
#export PATH
shell_run_start=`date "+%Y-%m-%d %H:%M:%S"`   #shell run start time
version="V2.3"
g_str_dir_sh=$(cd `dirname $0`; pwd)

QT_INSTALL_DIR="/Users/yoona/Applications/Qt5.7.1/5.7/clang_64"

cd ${g_str_dir_sh}
cp -rf icons ${QT_INSTALL_DIR}/qml/icons

echo "done!"


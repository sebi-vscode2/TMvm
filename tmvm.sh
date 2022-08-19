#!/bin/bash
i=$1
if [ i = "upgrade" ]
then
l=pwd
. <(wget -O- https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/install.sh)
clear
cd l
echo "Toolsmc is now upgraded"
exit 1
fi

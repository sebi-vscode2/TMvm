#!/bin/bash
echo "updating ToolsMc"
l = pwd
read pwd
. <(wget -q -O- https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/install.sh)
clear
cd $l
rm install.sh
echo "Toolsmc is now upgraded"

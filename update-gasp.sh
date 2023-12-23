#!/usr/bin/env bash
if [ -d "./gasp" ]; then
  rm -rfv ./gasp
fi
if [ -d "./gasp-tools" ]; then
  rm -rfv ./gasp-tools
fi
if [ -d "./gasp-tools-main" ]; then
  rm -rfv ./gasp-tools-main
fi


rm -rfv /tmp/gasp-root
cd /tmp || exit
mkdir gasp-root
cd gasp-root || exit
wget https://github.com/dhaanpaa-lab0/gasp-tools/archive/refs/heads/main.zip -O gasp-tools.zip
unzip gasp-tools.zip


echo "------------------------------------------------------------------------------------------"
echo "                 SCRIPT FINISHED SUCCESSFULLY"
echo "------------------------------------------------------------------------------------------"
echo "GASP Host Setup Tools now installed in /tmp/gasp-root/gasp-tools-main"
echo "To run the tools, change to that directory and run ./preqs.sh if not already done on the host"
echo "then run ./gasp.sh"
echo "------------------------------------------------------------------------------------------"
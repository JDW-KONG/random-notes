#!/bin/bash
clear
SCRIPT_LIST=(`ls *.sh`)

COUNT=0

for SCRIPT in ${SCRIPT_LIST[@]}; do
	echo "Script #${COUNT}: ${SCRIPT_LIST[COUNT]}"
	echo "=================================================================="
	echo "`cat ${SCRIPT}`"
	COUNT=`expr ${COUNT} + 1`
	echo
	echo
	echo
	echo
done


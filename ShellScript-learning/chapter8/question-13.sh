#!/bin/sh
# shell script write by lacoski
#
if [ $# -ne "3" -o ! -f $3 ]
then
	echo "Danh sach doi so $0"
	echo "\$1 = int"
	echo "\$2 = int"
	echo "\$3 = file name"
	exit 1
fi

echo "script hien thi so dong cot truyen vao"
tail -n$1 $3 | head -n $2

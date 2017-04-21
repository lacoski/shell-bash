#!/bin/sh
# shell script write by lacoski
# chuong trinh kien tra file ton tai, file truyen vao tu doi so
if [ $# -ne "1" ]
then
	echo "Danh sach doi so"
	echo "\$1 = ten 1 file"
	exit 1
fi
filename=$1
if [ -f $filename ] 
then
	echo "$filename la 1 file"
else
	echo "$filename ko ton tai"
fi

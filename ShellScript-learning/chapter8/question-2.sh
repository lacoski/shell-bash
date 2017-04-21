#!/bin/bash
# shell script write by lacoski
# Tim so lon nhat trong 3 so (truyen tham so)

OWNER=lacoski

helper()
{
	echo "Chuong trinh tim so lon nhat trong 3 so by ($OWNER)"
	echo "Tham so truyen vao:"
	echo "\$1 = so nguyen int"
	echo "\$2 = so nguyen int"
	echo "\$3 = so nguyen int"
	exit 1
}

if [ "$#" -ne "3" ]
then 
	helper
fi
so1=$1
so2=$2
so3=$3
if [ $so1 -ge $so2 -a $so1 -ge $so3 ]
then
	max=$so1
elif [ $so2 -ge $so1 -a $so2 -ge $so3 ]
then
	max=$so2
elif [ $so3 -ge $so1 -a $so3 -ge $so2 ]
then
	max=$so3
fi
echo "So lon nhat trong 3 so la $max"


#!/bin/sh
# shell script write by lacoski
# vong lap giam tu 1 so duoc nhap 5 => 5 4 3 2 1

helper()
{
	echo "Chuong trinh hien thi day so giam"
	echo "Danh sach cac tham so"
	echo "\$1 = so nguyen int"
	exit 1
}
if [ $# -ne 1 ]
then
	helper
fi
so=$1
while [ $so -gt 0 ]
do
	echo "$so"
	so=`expr $so - 1`
done 

#!/bin/sh
# shell script write by Lacoski
# tinh tong 2 so
helper() 
{
	echo "Danh sach doi so"
	echo "\$1 = so nguyen (int)"
	echo "\$2 = so nguyen (int)"
	exit 1
}
if [ $# -ne "2" ]
then
	helper
fi
#if [ $1 -ge "0" -o $2 -ge "0" ] > /dev/null
#then
#	helper
#fi
sum=`expr $1 + $2`
echo "Tong 2 so la: $sum"

#!/bin/bash
# shell script write by lacoski
# chuong trinh cong tru nhan chia dua tren bieu thuc truyen vao

helper()
{
	echo "chuong trinh tinh toan dua tren bieu thuc truyen vao"
	echo "\$1 = int"
	echo "\$2 = dau"
	echo "\$3 = int"
	exit 1
}

if [ $# -ne 3 ]
then
	helper
fi

so1=$1
dau=$2
so2=$3

#if [ $dau != "-" -o $dau != "+" -o $dau != "*" -o $dau != "\" ]
#then
#	helper
#fi
result=`expr $1 $2 $3`
echo "Ket qua la = $result"


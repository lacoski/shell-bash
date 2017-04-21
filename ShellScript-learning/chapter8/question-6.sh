#!/bin/sh
# shell script write by lacoski
# chuong trinh dao nguoc day so
echo -n "Nhap day so: "
read dayso
kq=$dayso
sdn=0
while [ $kq -gt "0" ]
do
	dv=`expr $kq % 10`
	sdn=`expr $sdn \* 10 + $dv`
	kq=`expr $kq / 10`
done
echo "Ket qua: $sdn"

#!/bin/sh
# shell script write by lacoski
# chuong trinh tinh tong cac phan tu
echo -n "Nhap day so: "
read dayso
kq=$dayso
sdn=0
while [ $kq -gt "0" ]
do
	dv=`expr $kq % 10`
	sum=`expr $sum + $dv`
	kq=`expr $kq / 10`
	
done
echo "Ket qua: $sum"

#!/bin/sh
# shell script write by lacoski
# chuong trinh tinh so thuc

echo -n "Nhap so thuc a: "
read a
echo -n "Nhap so thuc b: "
read b

c=`echo $a + $b | bc`
echo "Ket qua la $c"

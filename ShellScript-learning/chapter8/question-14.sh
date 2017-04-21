#!/bin/bash
# shell script write by lacoski
# chuong trinh tuy chinh tham so 
clears()
{
	clear
	echo "clear your screen!"
}
show_dir_file(){
	ls
	echo "all you file!"
}
help()
{
	echo "Usage: $0 -c -d -h"; 
	echo "-c clear the screen";
  	echo "-d show dir";
	echo "-h help"
	#exit 1
}

if [ "$#" -lt "1" ]
then
	help
	exit 1
fi 

while getopts ":c :d h" opt
do
    case "$opt" in
	c) clears;;
	d) show_dir_file;;
	h) help ;; 
	\?) help ;;
    esac
done  


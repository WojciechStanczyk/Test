#!/bin/bash

#touch 1.txt
#mkdir 1
#mv 1.txt 1  
#cd C:/Users/Wojciech/Desktop/Git/1
#echo "towja matka to ..." > 1.txt
#pwd > log.txt
ls -l > log.txt 

touch 1.txt 
touch 2.txt

echo "13579" > 1.txt
echo "02468" > 2.txt

cat 1.txt 2.txt > 3.txt

pwd >> 3.txt

ls >> 3.txt

ls -l >> 3.txt

du -h > 4.txt

#cp 3.txt C:/Users/Wojciech/Desktop

#grep "1" 3.txt > 4.txt

#mkdir C:/Users/Wojciech/Desktop/dupa


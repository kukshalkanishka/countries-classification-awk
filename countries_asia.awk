#! /usr/bin/awk
BEGIN{
 FS="|"
 total=0
 };
($2 ~/ASIA/){
 total+=1 
 };
 END {
   print total
   };


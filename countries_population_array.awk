#! /usr/bin/awk
BEGIN{
  FS="|"
}
($5 < 100){
  arr["less"]=arr["less"] "\n" $1
  }
($5 > 100 && $5 < 300){
  arr["btw"]=arr["btw"] "\n" $1
  }
($5 > 300){
  arr["more"]=arr["more"] "\n" $1
 }
END{
 for(a in arr){
  print "\n" a
  print arr[a]
 }
}; 


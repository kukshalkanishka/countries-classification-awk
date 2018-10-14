#! /usr/bin/awk
BEGIN{
  FS="|"
  largest=0
  country=""
}
($3 > largest){
  largest=$3
  country=$1
}
END{
  print largest
  }

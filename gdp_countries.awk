#! /usr/bin/awk
BEGIN{
  FS="|"
  total=0
};
($9 > 30000){
  total+=1
};
END{
  print total
  };

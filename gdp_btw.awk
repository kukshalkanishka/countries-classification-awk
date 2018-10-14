# /usr/bin/awk
BEGIN {
  FS="|"
  total=0
};
($9 > 20000) && ($10 < 90){
  total+=1
};
END{
  print total
  };

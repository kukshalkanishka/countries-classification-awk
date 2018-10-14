#! /usr/bin/awk
BEGIN{
  FS="|"
};
{
  arr[$2]=arr[$2] "\n" $1
};
END{
  for(a in arr)
  {print "\n" a "\n" arr[a]}
  };



#! /usr/bin/awk
BEGIN{
  FS="|"
  total=0
}
{
  total+=$4
};
END{
  print total
}


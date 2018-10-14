#! /usr/bin/awk
BEGIN{
  FS="|"
};
($6 == 0){
  print $1
};
END{
  };


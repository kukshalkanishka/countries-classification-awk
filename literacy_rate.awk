#! /usr/bin/awk
BEGIN{
  FS="|"
  total=0
};
($10 > 70){
  total+=1
  };
  END{
    print total
    };

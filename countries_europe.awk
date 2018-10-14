#! /usr/bin/awk
BEGIN{
  FS="|"
  total=0
}
($2 ~/EUROPE/){
  total+=1 
};
END {
  print total
  };

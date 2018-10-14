#! /usr/bin/awk
BEGIN{
  FS="|"
  least=0
}
(NR ==1){
  least=$3
}
($3 < least){
  least=$3
  country=$1
};
END{
  print country
  };

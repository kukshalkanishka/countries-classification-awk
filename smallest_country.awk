#! /usr/bin/awk
BEGIN{
  FS="|"
  smallest=0
}
(NR == 1){
  smallest= $4
}
($4 < smallest){
  smallest = $4
  country= $1
};
END{
  print country
  };

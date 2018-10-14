#! /usr/bin/awk
BEGIN{
  FS="|"
  largest=0
}
($4 > largest){
  largest= $4
  country=$1
};
END{
  print country
  };

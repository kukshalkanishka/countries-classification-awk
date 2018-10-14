#! /usr/bin/awk
BEGIN{
  FS="|"
};
{
  prod= $6 * $4
  coast[$2]= coast[$2] + prod
  land[$2]+= $4
};
END{
  for(a in coast){
    coast[a]= coast[a] / land[a]
    largest=coast[a]
  }
  for(b in coast){
  if(coast[b] > largest){
      largest=coast[b]
      region=b
    }
  }
  print region
};

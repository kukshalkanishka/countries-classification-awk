#! /usr/bin/awk
BEGIN{
  FS="|"
};
{
  product= $4 * $12
  add[$2]=add[$2] + product
  land[$2]=land[$2] + $4
};
END{
  for(a in add){
    total_per+= add[a]
    total_land+= land[a]
  }
  divide=total_per / total_land 
  print divide
};
   


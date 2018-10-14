#! /usr/bin/awk
BEGIN{
  FS="|"
};
{
  if($9 >20000){
   country[$1]= $8
   largest=$8
 }
};
END{
  for(a in country){
    if(largest < country[a]){
      largest=country[a]
      final=a
    }
  }
  print final
  print largest
};


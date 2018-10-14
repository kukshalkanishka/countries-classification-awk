#! /usr/bin/awk
BEGIN{
  FS="|"
}
{
  lit=$10
  pop=$3
  rate= lit * pop 
  litterate[$2]=litterate[$2] +  rate
  population[$2]=population[$2] + $3 
};
END{
  for(a in litterate){
    print a "\n----------"
    value= litterate[a] / population[a]
    print value};
    
};


#! /usr/bin/awk
BEGIN{
  FS="|"
};

  ($5 < 100){
    less=less "\n" $1
  }
  ($5 > 100 && $5 < 300){
    btw=btw "\n" $1
  }
  ($5 > 300){
    more=more "\n" $1
  }
END{
    print "\n" "less than 100"
    print less
    print "\n" "btw 100 and 300"
    print btw
    print "\n" "more than 300"
    print more
};  
  


#! /usr/bin/awk
BEGIN{
  FS="|"
}
{
  a=2
  b=3
  mul= a * b
  print mul
};
END{
  };

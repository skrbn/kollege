program ex17;
var a,b,c,D,x,z:real;
begin
  readln(a,b,c);
  D:=sqr(b)-4*a*c;
  x:=(-b+sqrt(D))/(2*a);
  writeln(x);
  z:=(b+sqrt(D))/(2*a);
  writeln(z);
end.

program q2;
var a,b,c:real;
begin
  writeln('введите значение двух катетов');
  readln(b,c);
  a:=sqrt(b*b+c*c);
  writeln('Гипотенуза=',a:3:2);
end.
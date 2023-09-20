program q1753;
var a,b,c:integer;
begin
  writeln('Введите стороны треугольника');
  readln(a,b,c);
  if (a>b+c) or (b>a+c) or (c>b+a) then 
    writeln('impossible');
  if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=a*a+b*b) then 
    writeln('regtangular');
  if (a*a>b*b+c*c) or (b*b>a*a+c*c) or (c*c>a*a+b*b) then 
    writeln('obtuse');
  if (a*a<b*b+c*c) or (b*b<a*a+c*c) or (c*c<a*a+b*b) then 
    writeln('acute');
end.
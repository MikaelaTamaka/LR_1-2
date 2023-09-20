program q234;
var a,b,c,d:integer;
begin
  writeln('введите координаты двух точек');
  readln(a,b,c,d);
  if (a>0)and(b>0)and(c>0)and(d>0) or
      (a<0)and(b>0)and(c<0)and(d>0) or
      (a<0)and(b<0)and(c<0)and(d<0)or
      (a>0)and(b<0)and(c>0)and(b<0) then
       writeln('Точки в одной плоскости')
      else writeln('Точки не находятся в одной плоскости');
end.
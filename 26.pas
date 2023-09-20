program q345;
var a,b,c:integer;
begin
  writeln('Введите cтороны треугольника');
  readln(a,b,c);
  if (a>b+c) or (b>a+c) or (c>b+a) then writeln('Такого треугольника не существует')
  else writeln('Такой треугольник есть');
end.
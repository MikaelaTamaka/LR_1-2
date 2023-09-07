program q4;
var x,a,b,c,d,w,e:integer;
begin
  writeln('Введите четырехзначное число');
  read(x);
  a:=x div 1000;
  b:=x div 100 mod 10;
  c:=x div 10 mod 10;
  d:=x mod 10;
  w:=a + b + c + d;
  e:=a * b * c * d;
  writeln('Суммa цифр в числе:',w);
  writeln('Произведение цифр в числе:',e);
end.
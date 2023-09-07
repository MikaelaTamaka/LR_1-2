program q4;
var x:integer;
begin
  writeln('Введите трехзначное число');
  read(x);
  x:=x mod 10 * 100 + x div 10 mod 10 * 10 + x div 100;
  writeln('Число после перестановки:',x);
end.
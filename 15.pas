program q17;
var a,b,c:integer;
begin
  writeln('Введите три числа');
  readln(a,b,c);
  if (a>0) and (b>0) and (c>0) then writeln('Количество положительных чисел: 3');
  if (a<=0) and (b<=0) and (c<=0) then writeln('Количество положительных чисел: 0');
  if (a<=0) and (b<=0) and (c>0)then writeln('Количество положительных чисел: 1');
  if (a<=0) and (b>0) and (c<=0)then writeln('Количество положительных чисел: 1');
  if (a>0) and (b<=0) and (c<=0)then writeln('Количество положительных чисел: 1');
  if (a>0) and (b>0) and (c<=0)then writeln('Количество положительных чисел: 2');
  if (a>0) and (b<=0) and (c>0)then writeln('Количество положительных чисел: 2');
  if (a<=0) and (b>0) and (c>0)then writeln('Количество положительных чисел: 2');
end.
program q18;
var x:integer;
begin
  writeln('Введите год.');
  readln(x);
  if x mod 4 = 0 then writeln('Этот год високосный.')
  else writeln('Этот год не является високосным.')
end.
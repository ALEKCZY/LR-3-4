program pytnad;
 var a, b, c, n: integer;
var d: real;
begin
  writeln('Введите число');
  readln(n);
  c:=1;
  repeat
  a:=a+(n mod 10);
  c:=c*(n mod 10);
  inc(b);
  n:=n div 10;
  until n=0;
  writeln('Сумма = ', a);
  writeln('Количество = ', b);
  writeln('Произведение = ', c);
end.
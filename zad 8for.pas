Program vocem;
var c:real; b,n:integer;
begin
  writeln ('Введите число');
  readln(n);
  c:=0;
  for b:=1 to n do
    c:= c + 1 / b;
  writeln(c);
end.
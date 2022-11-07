Program devyt;
var c:real; b,n:integer;
begin
  writeln ('Введите число');
  readln(n);
  c:=1;
  b:=0;
  while b<n do
  begin
    inc(b);
    c:= c * 1 / b;
    end;
  writeln(c);
end.
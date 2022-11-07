program odinnad;
var a,b,n:integer;
begin
writeln('Введите n');
readln(n);
a:=1;
b:=1;
while b<=n do
  begin
  a:=a*b;
  inc(b);
  end;
writeln(a);
end.
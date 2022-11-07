Program pytn;
var a,b,s:integer;
begin
  writeln ('Введите число');
  readln(a);
  b:=0;
  for b:=1 to a do
    if a mod b=0 then
    begin
      s:=s+1;
    end;
writeln(s);
end.

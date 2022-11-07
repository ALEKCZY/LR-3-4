Program pytn;
var a,b:integer;
begin
  writeln ('Введите число');
  readln(a);
  for b:=a downto 1 do
    if a mod b = 0 then 
      writeln(b); 
end.

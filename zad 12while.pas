program dwenad;
var a,b,c,d,e:integer;
begin
  writeln('Введите диапазон чисел');
  readln(a,b);
  d:=1;
  e:=a;
while e<=b do
  begin
if (e mod 2)=0 then
begin
  d:=d*e;
end
else
begin
  c:=c+e;
  end;
  inc(e);
  end;
writeln('Сумма=', c,' Произведение=', d);
end.
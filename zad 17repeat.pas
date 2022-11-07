program cemnad;
 var a,b,i:integer;
begin
  b:=1;
  writeln('Введите время');
  readln(a);
  repeat
    b:=b*2;
    inc(i);
  until i=a;
  write('Кол-во бактерий=', b)
end.
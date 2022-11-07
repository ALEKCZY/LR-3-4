program seven;
var a,b:integer;
var h,y,x:real;
begin
writeln('Введите отрезок');
readln(a,b);
writeln('Введите шаг');
readln(h);
x:=a;
repeat
  y:=3*(sqr(x))-(Power (2,x));
  x:=x+h;
  writeln('y=',y);
until x>b;
end.
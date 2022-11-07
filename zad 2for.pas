program dwa;
var 
   A:array[1..100] of integer; 
   i:integer; 
begin 
  for i:=1 to 10 do
    begin 
    A[i]:=sqr(i); 
  writeln(A[i],'  '); 
  end;
end.
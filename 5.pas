uses GraphABC;
var n,i: integer;
begin
  n:=10;
  i:=50;
   while i<=1600 do
   while n<=80 do begin
   Circle(i,i,n);
   FloodFill(i,i,clrandom);
   n:=n+10; 
   i:=i+50;
   end;
  
end.
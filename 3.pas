uses GraphABC;
var n: integer;
begin
  n:=50;
   while n<=290 do begin
   Circle(n,100,10);
   FloodFill(n,100,clrandom);
   n:=n+30;
   end;
end.
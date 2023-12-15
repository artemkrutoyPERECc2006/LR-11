uses GraphABC;
var n: integer;
begin
  n:=200;
   while n>=1 do begin
   Circle(200,200,n);
   FloodFill(200,200,clrandom);
   n:=n-10;
   end;
end.
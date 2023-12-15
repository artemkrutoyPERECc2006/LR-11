Program zad1;
uses GraphABC;
begin
  SetWindowSize(1000,700);
  SetPenColor(clBlack);
  line(400,350,700,350);
  moveTo(700,350);
  lineto(550,250);
  lineto(400,350);
  FloodFill(500,300,clblue);
  moveto(700,350);
  lineto(550,450);
  lineto(400,350);
  FloodFill(500,400,clgreen);
  Circle(350,350,50);
  FloodFill(350,350,clred);
  Circle(750,350,50);
  FloodFill(750,350,clyellow)
end.
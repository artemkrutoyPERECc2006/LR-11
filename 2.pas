program lab11zad2;
uses GraphABC;
begin
   
  moveTo(600,600);
  lineTo(750,600);
  lineto(675,400);
  moveTo(600,600);
  lineto(675,400);
  floodfill(700,550,clred);
  
 Circle(675,400,25);
 FloodFill(675,400,clred);
 

 
 moveTo(715,515);
 lineto(750,600);
 lineto(800,600);
 lineto(850,450);
 lineto(715,515);
 floodfill(810,550,clgreen);

Circle(850,450,25);
 FloodFill(850,450,clgreen);
 
 moveTo(635,515);
 lineto(600,600);
 lineto(550,600);
 lineto(500,450);
 lineto(635,515);
 FloodFill(575,599,clblue);
 
 Circle(500,450,25);
 FloodFill(500,450,clblue);
 
end.
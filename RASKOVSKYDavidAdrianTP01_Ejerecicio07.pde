float X;
float Y;
public void setup(){
size(600,300);
noSmooth();
};
public void draw(){
X= width ;
Y= height;
float rectX= X/4; //rectangulo en X
float rectY= Y-2; //rectangulo en Y
noLoop();
rect(rectX, 0 ,rectY-100, Y); // cuadro del fondo
noStroke();
textSize(40);
fill(0); // negro
fill(#FF0303); //relleno rojo
rect(rectX+25,rectY-100,30,-100);
fill(#09D636);
//stroke(#09D636);
rect(rectX+25,rectY-50,153,-100);  //VERDE - rectX,rectX - 50);
fill(#2DD8ED);
rect(rectX+25+80,rectY-120,65,-120); // cabina ceñeste
ellipse(rectX+50+2,rectY-40,50,50);// rueda celeste
fill(#FF0303);
ellipse(rectX+150+2,rectY-40,50,50); // rueda roja
fill(#D4DB26); // amatillo oscuro
rect(rectX+27+90,122,42,-42); // rect celeste
fill(#FEFF29);// amatillo claro
triangle((width/2)-15,0,(width/2-60),60, (width/2+30), 60); 
};

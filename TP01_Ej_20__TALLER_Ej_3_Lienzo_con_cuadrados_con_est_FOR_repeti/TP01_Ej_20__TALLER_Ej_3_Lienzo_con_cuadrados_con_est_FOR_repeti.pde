//@ -0,0 +1,45 @@
//PVector puntoMedio, puntoA1, puntoA2, puntoB1, puntoB2, puntoC1, puntoC2, puntoD1, puntoD2;

PVector coordenadasRect;
int anchoRect, altoRect, espacioEntreRect;
int anchoLienzo, altoLienzo ;

public void setup(){
size(440,420);
noLoop();
espacioEntreRect = 20;
anchoRect = 40;
altoRect  = 20;
//anchoLienzo = 440;
//altoLienzo = 420;
coordenadasRect =new PVector(espacioEntreRect,espacioEntreRect);
};

public void draw(){
dibujarRectangulo();


};
public void dibujarRectangulo(){
  color c1 = color(240, 170, 0);
 for (float y= coordenadasRect.y; (y< height); y += (anchoRect+espacioEntreRect)){
     for(float x= coordenadasRect.x; (x< width); x += (anchoRect+espacioEntreRect)){
       //rect(coordenadasRect.x,coordenadasRect.y,anchoRect,altoRect ); // sogue dobijando un cuadro
       //rect(x,coordenadasRect.y, anchoRect, altoRect); //cuidado no va ancho lienzo en vez de anchoderectangulo
       stroke(#7C5615);
       strokeWeight(3);
       fill(c1);
       rect(x,y, anchoRect, altoRect); //cuidado no va ancho lienzo en vez de anchoderectangulo
       println(" " + coordenadasRect.x + " X= " + x + " Y= " + coordenadasRect.y +"  " + anchoRect + "  " + altoRect);
       //rect(x,y,ancho,alto)
       //rect(20.0,20.0,40,20)
       //rect(60.0,20.0,40,20)
       //rect(20.0,20.0,40,20)
     }
 }
 // rect(coordenadasRect.x,coordenadasRect.y,anchoRect,altoRect ); // aqui dibuja un rectangulo meter dentro del for 

//3. para k ← 1 hasta numIngresado incremento 1 hacer
//4. n ←n*k
//5. fin_para
};

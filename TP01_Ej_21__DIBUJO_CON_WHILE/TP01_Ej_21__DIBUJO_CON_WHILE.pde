PVector punto1,punto2,punto3,punto4;

int distanciDelEscalon = 60;//62; // 500/8 escalones =62.5
void setup() {
noLoop();
  size(500, 500);
  background(#E5E5E5);     // Color de fondo
  //*** esto dibuja un solo escalon
  //distanciDelEscalon= 
  //punto1 =new PVector(0,distanciDelEscalon);
  //dibujaElEscalon();
  //***
 punto1 =new PVector(0,distanciDelEscalon);
  while(punto1.y < height){
  dibujaElEscalon();
  actualizarCoordenadas();}
  println("--FIN DEL DIBUJO--");
}
public void dibujaElEscalon(){
stroke(255,0,0);
strokeWeight(5);
//linea(punto1.x,punto1.y,distanciDeEscalon,punto1.y); =>
punto2 =new PVector(punto1.x+distanciDelEscalon,punto1.y); // reemplazo la anterior en la que sigue
stroke(#12E0D4);
line(punto1.x,punto1.y,punto2.x,punto2.y);
punto3 =new PVector(punto2.x,punto2.y+distanciDelEscalon); 
line(punto2.x,punto2.y, punto3.x, punto3.y);
dibujarUnPunto();
println(" punto2"+punto2.x + "  punto3= "+ punto2.y + "  punto3= "+ punto3.x + "  punto3= "+  punto3.y);
};
public void dibujarUnPunto(){
stroke(255,0,0);
strokeWeight(10);
punto4= new PVector(punto2.x,punto2.y);
point(punto2.x,punto2.y-10);
};
public void actualizarCoordenadas(){
punto1.x= punto3.y - distanciDelEscalon; //-62; =>no empiza de (0,0) si no va distanciEscalon o -62
punto1.y= punto3.y ;
}

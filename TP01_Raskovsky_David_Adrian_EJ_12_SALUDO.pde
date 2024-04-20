  //int tecla =0;
//String nombre = "Adrian";
String nombre = ""; // Variable para almacenar el nombre del usuario
boolean finDeLinea= false; 

public void setup(){
  size(600,300); 
   //println("Hola mundo");
 // println("APRETA LA TECLA <ENTER>");
 // fill(0);
  background(230);     // Color de fondo
  textSize(20);
  // text("Hola mundo... Escribe tu nombre y presiona <ENTER>... ",15,50);
  // text("APRETA LA TECLA <ENTER>... ",15,50);
  //println("APRETA LA TECLA <ENTER>");
};

void draw() {
 // noLoop();
fill(250);
// rect(25, 25, 50, 50);
// keyPressed();
 //if (keyPressed == true) {
 if (!finDeLinea) {
 fill(0);
   // saludar();
  //public float teclaApreta();
 // text("Hola... ",10,35,75);
 text("ESCRIBI TU NOMBRE.... ", width/2 - 40, height/2 - 20 ); 
 text("(presione <ENTER> al terminar) >>>>_" , width / 2-100  , height / 2 + 20  );
//public void saludar(){
 // textSize(25);
  } else {
    fill(#FA7777);
    text("HOLA BUEN DIA!!!.... " + nombre + "!", width / 2-150 , height / 2  + 60 );
    
  };
};
void keyPressed() {
  if (!finDeLinea) {
    if (key >= 'A' && key <= 'Z' || key >= 'a' && key <= 'z') {
      nombre += key;
    } else if (key == ENTER) {
      finDeLinea = true;
    };
  }
}
 // rect(25, 25, 50, 50);
//void keyPressed() {
//  if (value == 0) {
//    value = 255;
//  } else {
//    value = 0;
//  }

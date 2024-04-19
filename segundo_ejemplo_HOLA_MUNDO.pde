int tecla =0;
String nombre = "Adrian";

public void setup(){
  size(600,300); 
  fill(0);
  textSize(35);
   text("Hola mundo... presiona un tecla... ",15,50);
   println("Hola mundo");
};

void draw() {
  noLoop();
fill(250);
// rect(25, 25, 50, 50);
// keyPressed();
 if (keyPressed == true) {
  //    fill(0);
   // saludar();
  //public float teclaApreta();
  text("Hola... ",10,35,75);
  //println("Hola mundo");
//public void saludar(){
//println("Hola mundo... presiona un tecla... ");
};
 }
void keyPressed(){
   if (key== ENTER){
      //fill(0);
      tecla=1;
    //println("");
    println("hola  "+ nombre);
    //text("Hola... ADRIAN ",45,75);
    //println("");
    //println("");
          }else {
    tecla=0;
  };
 // rect(25, 25, 50, 50);

}
//void keyPressed() {
//  if (value == 0) {
//    value = 255;
//  } else {
//    value = 0;
//  }

boolean finDeLinea;
////int catetoOpuesto;
////int catetoAdyacente;
String[] vecTecla = new String[2];
int indiceIn = 0;
String entradaActual= "";
//float hipotenusa1 ;
//String[] inputs = new String[2];
//int inputIndex = 0;
//String currentInput = "";

void setup(){
    size(600,200);
    background(#746540);
text("TP 01 - EJERSICIO 14 - CALCULAR LA HIPOTENUSA",width/5,height/10);
println("INGRESE CATETO OPUESTO, … Y ´PRESIONE <ENTER>");
text("INGRESE CATETO OPUESTO, … Y ´PRESIONE <ENTER>",width/6,height/6);
//text("aa== "+ vecTecla[0],width/6,height/6 +20);
}
void draw(){
  if (!finDeLinea) {  //Lee tecla si es numero saca mensaje
     if (key >= 'A' && key <= 'Z' || key >= 'a' && key <= 'z') 
     {
        println("INGRESE UN NUMERO");  
      } else {    
        if (indiceIn == 2) {
          //declaro variables y asigono (catetOpuesto , atetoAdyacebte y hipotenusa1)
            float catetoOpuesto = int(vecTecla[0]); //convierte cadena a integer y guarda como float
            float catetoAdyacente = int (vecTecla[1]);
            float hipotenusa1 = sqrt(pow(catetoOpuesto, 2) + pow(catetoAdyacente, 2));
            //float area = base * altura;
            println("La hipotenusa del triangulo rect. es [("+catetoOpuesto+"^2)+("+catetoAdyacente+"^2)]^(1/2)= " + hipotenusa1);
            text("La hipotenusa del triangulo rect. es [("+catetoOpuesto+"^2)+("+catetoAdyacente+"^2)]^(1/2)= "+hipotenusa1,width/4-30,height/2);
            //text(" = "+ perimetro, width/4-125, height/2+50);
            noLoop();
          }
      };
     }
  }
void keyPressed(){
 if (key != '\n') { // SO NO ES FINDECARRO SALE PPOR EL ELSE
   entradaActual += key; // CARGA LA TECLA FIN DE CARRO CARGA LA VARIABLE CON EL VALOR DEL A TECLA 
  } else {
    vecTecla[indiceIn] = entradaActual; // CARGA EL VECTOR CON LA CADENA APARETADA
    indiceIn++;  // IMCREMEMTA VARIABLE DEL INDICE SI ES 1 ES LA PRIMERA ENTRADA
    if (indiceIn == 1) { //SI EL INCIE DEL VECTOR ES 1 SALE 
      println("Ingrese cateto adyacente del triangulo rect y presione<ENER> ");
      text("Ingrese cateto adyacente del triangulo rect y presione<ENER> ", width/4-50, height/2 -50);
    }
    entradaActual = "";  // ACLARA LA VAR DEL IMDICE
  }
}
  
 // println("INGRESE CATETO ADYACENTE, … Y PRESIONE TECLA <ENTER>: ");



////Leer ();
// if (!finDeLinea) {
//     if (key >= 'A' && key <= 'Z' || key >= 'a' && key <= 'z') {
//  println("INGRESE UN NUMERO: ");
//       } else {
// //-- falta  += key;  // acumulador
//  if (key == ENTER)  {
//  finDeLinea = true;}
//     };
//}
//hipotenusa1 = sqrt(pow(catetoOpuesto, 2) + pow(catetoAdyacente, 2));
//// mostrar la hipotemusa
//println("La hipotenusa del triángulo rectángulo con catetos " + catetoOpuesto + " y " + catetoOpuesto + " es: " + hipotenusa1); 
//}

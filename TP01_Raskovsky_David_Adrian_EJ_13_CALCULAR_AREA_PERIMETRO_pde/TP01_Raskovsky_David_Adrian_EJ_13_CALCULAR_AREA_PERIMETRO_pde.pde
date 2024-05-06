
String[] inputs = new String[2];
int inputIndex = 0;
String currentInput = "";
 
void setup() {
  println("TP 01 - EJERSICIO 13");
  size(600, 400);
  background(0);     // Color de fondo
  textSize(25);
  println("Ingrese la base del rectángulo y presione<ENER> : ");
  text("TP 01-Ej.13-CALCULA AREA Y PERIMETRO DEL RECT.",15,30);
  text("Ingrese la base del rectángulo y presione<ENER>",width/4-150,  height/2 -120);
}
void draw() {
  if (inputIndex == 2) {
    float base = int(inputs[0]);
    float altura = int(inputs[1]);
    float perimetro = (base + altura)*2;
    float area = base * altura;
    println("El perímetro del rectángulo es ((base= "+base+" mas altura= "+altura+") por 2)= " + perimetro);
    text("El perím. del rect. es ((base= "+base+" mas altura= "+altura+") por 2)>", width/4-125, height/2+20);
    text(" = "+ perimetro, width/4-125, height/2+50);
    println("El área del rect. es (BASE "+base +" por ALTURA "+altura+")= " + area);
    text("El área del rect.(base "+base+" por altura "+ altura+") = "+ area , width/4-120, height - 100);
    noLoop();
  }
}
void keyPressed() {
  if (key != '\n') { // SO NO ES FINDECARRO SALE PPOR EL ELSE
    currentInput += key; // CARGA LA TECLA FIN DE CARRO CARGA LA VARIABLE CON EL VALOR DEL A TECLA 
  } else {
    inputs[inputIndex] = currentInput; // CARGA EL VECTOR CON LA CADENA APARETADA
    inputIndex++;  // IMCREMEMTA VARIABLE DEL INDICE SI ES 1 ES LA PRIMERA ENTRADA
    if (inputIndex == 1) { //SI EL INCIE DEL VECTOR ES 1 SALE 
      println("Ingrese la altura del rectángulo y presione<ENER> ");
      text("Ingrese la altura del rectánguloy presione<ENER> ", width/4-150, height/2 -80);
    }
    currentInput = "";  // ACLARA LA VAR DEL IMDICE
  }
}

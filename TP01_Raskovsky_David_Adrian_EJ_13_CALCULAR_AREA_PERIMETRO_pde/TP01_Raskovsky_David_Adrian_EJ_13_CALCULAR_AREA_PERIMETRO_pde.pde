
String[] inputs = new String[2];
int inputIndex = 0;
String currentInput = "";

void setup() {
  size(600, 400);
  background(0);     // Color de fondo
  textSize(25);
  println("Ingrese la base del rectángulo y presione<ENER> : ");
  text("Ingrese la base del rectángulo y presione<ENER>",width/4-150,  height/2 -150);
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
  if (key != '\n') {
    currentInput += key;
  } else {
    inputs[inputIndex] = currentInput;
    inputIndex++; 
    if (inputIndex == 1) {
      println("Ingrese la altura del rectángulo y presione<ENER> ");
      text("Ingrese la altura del rectánguloy presione<ENER> ", width/4-150, height/2 -80);
    }
    currentInput = "";
  }
}


String[] inputs = new String[2];
int inputIndex = 0;
String currentInput = "";

void setup() {
  size(600, 400);
  background(0);     // Color de fondo
  textSize(25);
  println("Ingrese la base del rectángulo: ");
  text("Ingrese la base del rectángulo y presione<ENER>>> ",width/4-100,  height/2 -150);
}

void draw() {
  if (inputIndex == 2) {
    float base = float(inputs[0]);
    float altura = float(inputs[1]);
    float perimetro = (base + altura)*2;
    float area = base * altura;
    println("El perímetro del rectángulo es: " + perimetro);
    text("El perímetro del rectángulo es: " + perimetro, width/4-120, height/2 - 60);
    println("El área del rectángulo es: " + area);
    text("El área del rectángulo: "+ area , width/4-120, height/2 - 80);
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
      println("Ingrese la altura del rectángulo: ");
      text("El Ingrese la altura del rectángulo: " , width/4-120, height/2 - 80);
    }
    currentInput = "";
  }
}

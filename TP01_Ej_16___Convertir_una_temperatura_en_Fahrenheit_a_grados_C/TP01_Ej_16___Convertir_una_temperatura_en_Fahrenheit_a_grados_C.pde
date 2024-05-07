void setup(){
size (400,200);
fill(0);
println("TP 01-Ej.16 - Convertir una temperatura Fahrenheit en grados Celsius");
println("===================================================================");
println("El valor a convertir es 120°F " );
text("TP 01-Ej.16 - Convertir una temperatura Fahrenheit en grados Celsius",15,30);
text("==========================================================",15,38);
text("El valor a convertir es 120°F ",20,50);

float temperaturaEnCelcius= 120;
float resultado = temperaturaEnCelcius - 32;
resultado = resultado / 1.8;
text("120°F es = " + resultado +"°C",20,65);
println("120°F es = "+ resultado +"°C" );
};

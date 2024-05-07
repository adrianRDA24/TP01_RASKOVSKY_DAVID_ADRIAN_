//Dados dos números permita calcular la suma, resta, multiplicación y división de estos. 
//Considere que cada una de estas operaciones es un algoritmo cuando realice el diseño. 
//Obviamente muestre los resultados. 
int num1 = 5,num2 = 20,suma,resta,producto;
float division;
float modulo;

void setup(){
size (400,200);
fill(0);
suma = num1+num2;
resta = num1-num2;
producto= num1 * num2;
//division= float(num1/num2); //esta mal asi no transforma
division= float(num1)/float(num2); 
modulo= float(num1 % num2);
println("TP 01-Ej.15 - CALCULAR LA SUMA,RESTA,PROD.Y DIVISION DE DOS NUMEROS");
println("================================================================");
println("Los numeros son : " + num1 +" y "+ num2);
println("la suma de los numeros 5 y 20   = " + suma);
println("La resta de los numeros 5 y 20 = "+ resta);
println("El producto delos numeros 5 y 20 = "+ producto);
println("La division delos numeros 5 y 20 = "+division);
text("TP 01-Ej.15 - CALCULAR LA SUMA,RESTA,PROD.Y DIVISION DE DOS NUMEROS",width/4-95,30);
text("================================================================",width/4-95,38);
text("Los numeros son :  " + num1 +" y "+ num2 ,width/4-80,60);
text("La suma de los numeros 5 y 20 = "+suma, width/4-40, 75);
text("La resta de los numeros 5 y 20 = "+resta, width/4-40,90); //height/2-50);
text("El producto delos numeros 5 y 20 = "+producto, width/4-40,105);  //height/2-50);
text("La division delos numeros 5 y 20 = "+division, width/4-40,120);  // height/2-50);
text("RESTO 5 % 20 = " + modulo,width/4-40,150);
};

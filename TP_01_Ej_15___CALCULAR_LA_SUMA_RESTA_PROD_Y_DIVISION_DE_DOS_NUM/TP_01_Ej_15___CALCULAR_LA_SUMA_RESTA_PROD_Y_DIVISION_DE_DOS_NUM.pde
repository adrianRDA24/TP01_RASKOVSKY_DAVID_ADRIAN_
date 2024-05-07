//Dados dos números permita calcular la suma, resta, multiplicación y división de estos. 
//Considere que cada una de estas operaciones es un algoritmo cuando realice el diseño. 
//Obviamente muestre los resultados. 
//float num1 = 5,num2 = 20,suma,resta,producto;
//float division;
//int modulo;
void setup(){
size (400,200);
fill(0);
println("TP 01-Ej.15 - CALCULAR LA SUMA,RESTA,PROD.Y DIVISION DE DOS NUMEROS");
println("================================================================");
println("Los numeros son 5 y 20 " );
text("TP 01-Ej.15 - CALCULAR LA SUMA,RESTA,PROD.Y DIVISION DE DOS NUMEROS",15,30);
text("================================================================",15,38);
text("Los numeros son 5 y 20",10,50);// width/6,height/6);
float num1 = 5;
float num2 = 20;
  suma1(num1,num2);
  resta1(num1,num2);
  multiplicacion1(num1, num2);
  division1(num1, num2);
};
public void suma1(float num1, float num2){
float resultado1 = num1+num2;
println("la suma de los numeros 5 y 20   = " + resultado1);
text ("la suma de los numeros 5 y 20   = " + resultado1,10,65);
}
public void resta1(float num1, float num2){
float resultado1 = num1-num2;
println("la resta de los numeros 5 menos 20   = " + resultado1);
text ("la resta de los numeros 5 menos 20   = " + resultado1,10,75);
}
public void multiplicacion1(float xnum1, float xnum2){
float resultado1 = xnum1 * xnum2;
println("la multiplicacion de los numeros 5 por 20   = " + resultado1);
text ("la multiplicacion de los numeros 5 por 20   = " + resultado1,10,85);
}
public void division1(float Dnum3, float Dnum4){
  if (Dnum4 == 0) {
  text("error", 15,100);
  return;
  }
float resultadoDiv = Dnum3 / Dnum4;
println("la division de los numeros 5 por 20   = " + resultadoDiv);
text ("la division de los numeros 5 por 20   = " + resultadoDiv,10,115);
 int modulo = floor(Dnum3 % Dnum4);
text ("El resto de la division de los numeros 5 por 20   = " + modulo,10,125);
}




//suma = num1+num2;
//resta = num1-num2;
//producto= num1 * num2;
////division= float(num1/num2); //esta mal asi no transforma
//division= float(num1)/float(num2); 
//modulo= floor(num1 % num2);
//println("TP 01-Ej.15 - CALCULAR LA SUMA,RESTA,PROD.Y DIVISION DE DOS NUMEROS");
//println("================================================================");
//println("Los numeros son : " + num1 +" y "+ num2);
//println("la suma de los numeros 5 y 20   = " + suma);
//println("La resta de los numeros 5 y 20 = "+ resta);
//println("El producto delos numeros 5 y 20 = "+ producto);
//println("La division delos numeros 5 y 20 = "+division);
//text("TP 01-Ej.15 - CALCULAR LA SUMA,RESTA,PROD.Y DIVISION DE DOS NUMEROS",width/4-95,30);
//text("================================================================",width/4-95,38);
//text("Los numeros son :  " + num1 +" y "+ num2 ,width/4-80,60);
//text("La suma de los numeros 5 y 20 = "+suma, width/4-40, 75);
//text("La resta de los numeros 5 y 20 = "+resta, width/4-40,90); //height/2-50);
//text("El producto delos numeros 5 y 20 = "+producto, width/4-40,105);  //height/2-50);
//text("La division delos numeros 5 y 20 = "+division, width/4-40,120);  // height/2-50);
//text("RESTO 5 % 20 = " + modulo,width/4-40,150);

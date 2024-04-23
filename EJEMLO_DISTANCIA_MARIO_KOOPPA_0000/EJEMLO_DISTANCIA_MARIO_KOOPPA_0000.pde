int posMario, posKooppa,distanciaMaK, distanciaSalto;
public void setup(){
posMario = 5;
posKooppa = 10;
calculaDistanciDeMaK();
verLaDistanciDeMaK();
distanciaSalto= (distanciaMaK * 2);
marioSalta();


}
public void calculaDistanciDeMaK(){
distanciaMaK = (posKooppa - posMario) ;
}
public void verLaDistanciDeMaK(){
println("La distancia entre Mario y Kooppa es = " );
println(distanciaMaK);
}
public void marioSalta(){
 println("mario salta La distancia dos veces = " );
println(distanciaSalto);
}

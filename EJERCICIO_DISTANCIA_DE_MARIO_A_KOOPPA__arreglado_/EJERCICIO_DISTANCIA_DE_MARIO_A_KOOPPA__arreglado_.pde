int posMario, posKooppa,distanciaMaK, distanciaSalto;
public void setup(){
  size(800,200);
  textSize(24);
  posMario = 20;
  posKooppa = 35;
  text("La posicion de Mario es = "+posMario,width/8,height/5);//,100,100);
  text("La posicion de kooppa es = "+posKooppa,width/8,height/5+20); //,100,300);
calculaDistanciDeMaK();
verLaDistanciDeMaK();
marioSalta();
verDistanciaDeSalto();
}
public void calculaDistanciDeMaK(){
distanciaMaK = (posKooppa - posMario) ;
}
public void verLaDistanciDeMaK(){
println("La distancia entre Mario y Kooppa es = " );
println("La distancia entre Mario y Kooppa es = "+ distanciaMaK );
text("La distancia entre Mario y Kooppa es = "+ distanciaMaK,width/8,height/5+60); //,100,500);
}
public void marioSalta()
{
distanciaSalto = (distanciaMaK * 2);
}
public void verDistanciaDeSalto(){
println("mario salta el doble="+ distanciaSalto);
text("mario salta el doble de alto= "+ distanciaSalto,width/8,height/5+100);  //,100,700 );
}

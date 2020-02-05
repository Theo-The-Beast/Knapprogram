//Global variabler

Knap make1 = new Knap(250,250,100,100);
Knap make2 = new Knap(450,250,100,100);
Knap make3 = new Knap(450,450,100,100);
Knap make4 = new Knap(250,450,100,100);

void setup(){
  size(800,800);
  background(250,0,0);
}

void draw(){
  
  //Knap øverst til venstre
  make1.KnapDraw();
  //Knap øverst til højre
  make2.KnapDraw();
  //Knap nederst til venstre
  make3.KnapDraw();
  //Knap nederst til højre
  make4.KnapDraw(); 
  
}

void mousePressed(){
 make1.registrerKlik();
make2.registrerKlik();
make3.registrerKlik();
make4.registrerKlik();
}

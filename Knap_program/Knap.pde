class Knap {

  //Knap variabler
  float x,y,w,h;


  Knap(float x, float y, float w, float h){
   this.x=x;
   this.y = y;
   this.w = w;
   this.h = h;
  }


  //Knappens oprettelse
  void KnapDraw() {
    fill(0, 255, 0);
    rect(x, y, w, h);
    
  }
  
  void registrerKlik(){
    //Det som angiver knappens område og hvad den skal gøre
    if ((mousePressed)) {
      if (mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h) {
        println("Knap virker");
      }
    }
  
  
  }
  
  
}

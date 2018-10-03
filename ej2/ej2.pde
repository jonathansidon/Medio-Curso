int click = 0;

void setup () {
size(300,300);
background(255);
}

 void semaforoRojo() {
   fill(255,0,0);
ellipse(50,50,70,70);
fill(0,0,0);
ellipse(50,150,70,70);
fill(0,0,0);
ellipse(50,250,70,70);
 }
 
  void semaforoAmarillo() {
   fill(0,0,0);
ellipse(50,50,70,70);
fill(255,226,3);
ellipse(50,150,70,70);
fill(0,0,0);
ellipse(50,250,70,70);
 }
 
  void semaforoVerde() {
   fill(0,0,0);
ellipse(50,50,70,70);
fill(0,0,0);
ellipse(50,150,70,70);
fill(0,255,0);
ellipse(50,250,70,70);
 }
 
void draw() {

if (mousePressed) {
  click= (int) (random(3));

  delay(300);
}


switch(click) {


  case 0: 
semaforoRojo();
    break;
    
      case 1: 
semaforoAmarillo();
    break;
    
      case 2: 
semaforoVerde();
    break;
}
}
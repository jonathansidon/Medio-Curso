int click = 0;
void setup() {
  size(200,200);
}
void draw()
{
if (mousePressed) {
  click++ ;
  delay(300);
}
if (click>3){
  click=0;
}

switch(click) {

  case 0: 
    background(255);
fill(0,0,0);
rect(20,20,160,160);
fill(255);
ellipse(100,100,100,100);
    break;
  case 1: 
    background(255);
fill(255,0,0);
rect(20,20,160,160);
fill(255);
ellipse(100,100,100,100);
    break;
    
      case 2: 
    background(255);
fill(0,255,0);
rect(20,20,160,160);
fill(255);
ellipse(100,100,100,100);
    break;
    
      case 3: 
    background(255);
fill(0,0,255);
rect(20,20,160,160);
fill(255);
ellipse(100,100,100,100);
    break;
}
}
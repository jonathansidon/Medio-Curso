//inciso B
int x=50;
int y= 150;
int z=150;
int t= 50;



void setup () {
  size (200,200); 
}
  void draw ()
{
    x= x+1;  
    y= y+1;
    z=z-1;
background(255);
fill(255,0,0);
ellipse (x,x,t,t);
ellipse (z,x,t,t);
ellipse (x,z,t,t);
ellipse (z,z,t,t);
}
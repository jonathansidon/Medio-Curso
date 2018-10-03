int y=100;
int p=0;
int z=200;
int r=100;

void setup() {
size(200,200);
background (255);
}
void draw ()
{
  
  background (255);

p= p+1;
z= z-1;

line (r,p,y,y);
line (p,z,y,y);
line(z,z,y,y); 

}
int xa1,ya1,xa2,ya2,xa3,ya3;
int dir;

void setup(){
size(500,500);
  xa1 = 250;
  ya1 = 0;
  xa2 = 0;
  ya2 = 500;
  xa3 = 500;
  ya3 = 500;
  dir = 1;
 
  
}

void draw(){
background(0);
stroke(255);
if(xa2 <0){
    dir = dir* -1;
  }
  if(ya1 == 250){
    dir = dir* -1;
  }
line(xa1,ya1,250,250);
ya1 = ya1 + dir;

line(xa2,ya2,250,250);
xa2 = xa2 + dir;
ya2 = ya2 - dir;

line(xa3,ya3,250,250);
xa3 = xa3 - dir;
ya3 = ya3 - dir;
}

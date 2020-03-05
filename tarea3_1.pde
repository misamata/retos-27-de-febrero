int xa1 = 0;
int yl1 = 0;

int x1 = 250;
int y1 = 250;
int x2= 500;
int y2 = 500;
int dir = 1 ;

void setup(){
  size(500,500);
 background(5);
}

void draw(){
  if(xa1 <550){
    dir = dir* -1;
  }
  if(yl1 < 500){
    dir = dir* -1;
  }
 
 fill(15,50,124);
  
 rectMode(CENTER); 
 rect(250,250,xa1,yl1);
xa1 = xa1 - dir;
  yl1 = yl1 + dir;

 fill(255);
 ellipse(250,250,xa1, yl1);
 xa1 = xa1 - dir;
 yl1 = yl1 + dir;

 
}

float dado;

void setup(){
size (400,400);
background(255);
}
void draw(){
  if (mousePressed) {
    dado = random(0,6);
    println(dado);
  }
  else if(dado<=1){
fill(0);
 rect(0,0,400,400);
 fill(252,12,122);
 ellipseMode(CENTER);
 ellipse(200,200,100,100);
 }
   else if(dado<=2){
  fill(255);
 rect(0,0,400,400);
     fill(11,3,112);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);
 ellipse(300,300,100,100);
   }
 else if(dado<=3){
  fill(0);
 rect(0,0,400,400);
   fill(166,166,88);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);
 ellipse(300,300,100,100);
 ellipse(200,200,100,100); 
 }
 else if(dado<=4){
  fill(255);
 rect(0,0,400,400);
   fill(1,3,6);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);
 ellipse(300,100,100,100);
 ellipse(300,300,100,100);
 ellipse(100,300,100,100);
 
 }
   else if(dado<=5){
 fill(0);
 rect(0,0,400,400);
 fill(186,16,228);
 ellipseMode(CENTER);
 ellipse(100,100,100,100);
 ellipse(300,300,100,100);
 ellipse(200,200,100,100);
 ellipse(100,300,100,100);
 ellipse(300,100,100,100);
 }
    else if(dado<=6){
 fill(0);
 rect(0,0,400,400);
 fill(2,3,223);
 ellipseMode(CENTER );
 ellipse(100,100,100,100);
 ellipse(300,300,100,100);
 ellipse(100,200,100,100);
 ellipse(300,200,100,100);
 ellipse(100,300,100,100);
 ellipse(300,100,100,100);
  }
}

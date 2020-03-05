int ancho_circulo = 125;
int largo_circulo = 125;

int cuadrado1 = 250;
int cuadrado2 = 250;
int cuadrado3 = 500;
int cuadrado4 = 500;

void setup(){
  size(500,500);
}

void draw(){
 fill(15,50,124);
 rectMode(CENTER); 
 rect(cuadrado1,cuadrado2,cuadrado3,cuadrado4);

 

 fill(255);
 ellipse(250,250,ancho_circulo, largo_circulo);
 ancho_circulo--;
 largo_circulo--;

 
}

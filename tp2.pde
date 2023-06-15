//thomas milagros tp2 comision 1
//url

PImage opart;
int cantidad = 20;
int tamanoInicial = 400;

void setup () {
  size (800, 400);
  opart = loadImage ("downloadfile.jpg");
}

void draw () {
  background (0);
  image (opart, 0, 0, 400, 400);
  
  translate (width/2, 0);

  int tamano = tamanoInicial;

  for (int i = 0; i < cantidad; i++) {

    //rectMode (CENTER);
    stroke (255);
    fill (0);
    rect(0, 0, tamano, tamano);

    tamano -= 20;
  }
}

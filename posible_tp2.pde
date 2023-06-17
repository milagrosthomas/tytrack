PImage opart;
int cantidad = 21;
int tamanoInicial = 400;
int tamano;
float sombra;

void setup() {
  size(800, 400);
  opart = loadImage("downloadfile.jpg");
  reiniciarPrograma();
}

void draw() {
//  background(0);
  image(opart, 0, 0, 400, 400);

  translate(600, height/2);

  for (int i = 0; i < cantidad; i++) {
    for (int j = 0; j < cantidad; j++) {
      calcularSombra();
      dibujarCuadrado();
     
    }
 
  }

  fill(255);
  rect(0, 0, 6, 6);
}

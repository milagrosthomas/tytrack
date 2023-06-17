void calcularSombra() {
  float distancia = dist(mouseX - (width/2 + 600), mouseY - (height/2), 0, 0);
  float maxDistancia = tamano / 2;
  sombra = map(distancia, 0, maxDistancia, 0, 255);
}

void dibujarCuadrado() {
  rectMode(CENTER);
  stroke(255);
  strokeWeight(2);
  fill(0);
  rect(0, 0, tamano, tamano);
}

void reiniciarPrograma() {
  tamano = tamanoInicial;
  sombra = 0;
}

void mousePressed() {
  if (mouseButton == LEFT) {
    reiniciarPrograma();
  }
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    reiniciarPrograma();
  }
}

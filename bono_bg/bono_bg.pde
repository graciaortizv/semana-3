int posX; //<>// //<>// //<>//

void setup() { 
  size(500, 500);
}

void draw() {
  background(255);  // Limpia la pantalla cada frame
  posX = posX + 10;
  println(posX);
  circle(posX, 250, 50); 
}

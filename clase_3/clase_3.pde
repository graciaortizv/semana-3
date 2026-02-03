int posX; //<>//

void setup () { 
size (500,500);
background (255); //<>// //<>//
}

void draw () {
  posX = posX + 1;
  println (posX);
 circle (posX, 250, 100); 
}

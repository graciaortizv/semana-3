int posX; //<>//

void setup () { 
size (500,500);
background (255); //<>// //<>//
}

//para que se ejecute infinitas veces 
void draw () {
  posX = posX + 10; //<>//
  println (posX);
 circle (posX, 250, 50); 
} 
// hacer que la estela negra desaparezca 



int incremento = 50;

void setup() {
  size(500, 500);
  background(255);
  noLoop();
}

void draw() {
  //y += incremento
  //y = y + incremento
  // For loop
  // variable;   condición;   incremento
  for (int y = 0; y <= height; y += incremento) {
    for (int x = 0; x <= width; x += incremento) {
      noStroke();
      fill(random(100, 150), random(0, 30), random(0, 30)); 
      rect(x, y, incremento, incremento);
      fill(random(100, 160), random(180, 220), random(220, 255)); 
      circle(x + incremento/2, y + incremento/2, incremento);
      fill(random(110, 140), random(120, 140), random(0, 30)); 
      rect(x + incremento/4, y + incremento/4, incremento/2, incremento/2);
    }
  }
}

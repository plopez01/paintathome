Full full;

void setup(){
  size(600, 600);
  full = new Full("Full 0", width, height, color(255));
}

void draw(){
  full.processar();
  image(full.renderitzar(), 0, 0);
}

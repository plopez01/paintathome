class Full implements Renderitzable {
  String nom;
  color colorFons;
  PGraphics dibuix;
  
  Full(String nom, int amplada, int alçada, color colorFons){
    this.nom = nom;
    this.colorFons = colorFons;
    this.dibuix = createGraphics(amplada, alçada);
  }
  
  void processar(){
    dibuix.beginDraw();
    if (mousePressed) {
      dibuix.fill(0);
      dibuix.circle(mouseX, mouseY, 10);
    }
    dibuix.endDraw();
  }
  
  PGraphics renderitzar(){
    return dibuix;
  }
  
}

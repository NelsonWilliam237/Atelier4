class Couleur {
  int r, v, b;
  Couleur(this.r, this.v, this.b);
  Couleur.rouge() : r = 255, v = 0, b = 0;
  Couleur.vert() : r = 0, v = 255, b = 0;
  Couleur.bleu() : r = 0, v = 0, b = 255;
  void afficherCouleur() {
    print("R: $r,V :$v,B:$b");
  }
}

import 'dart:math';

abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}

class Cercle extends Forme {
  final double rayon;
  Cercle(this.rayon);
  @override
  double calculerAire() {
    return pi * rayon * 2;
  }
}

class Rectangle extends Forme {
  final double longueur;
  final double largeur;

  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire() {
    return longueur * largeur;
  }
}

void main() {
  Cercle c1 = Cercle(5.0);
  Rectangle r1 = Rectangle(4.0, 3.0);

  c1.afficherMessage();
  print("Aire du cercle : ${c1.calculerAire()}");

  r1.afficherMessage();
  print("Aire du rectangle : ${r1.calculerAire()}");
}

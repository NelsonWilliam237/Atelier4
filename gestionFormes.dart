import 'dart:math';

abstract class Forme {
  double calculerAire();

  void afficherMesage() {
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

class Tache {
  String? description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache t1 = Tache("Faire les devoirs");
  Tache t2 = Tache("finaliser les projects");
  Tache t3 = Tache("dormir");

  print("le Total des taches est de : ${Tache.nombreTotal}");
}

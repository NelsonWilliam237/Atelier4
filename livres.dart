class Livre {
  String? titre;
  String? auteur;
  int _pages = 200;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  afficherInfos() {
    print("Titre : $titre, Auteur : $auteur");
  }

  static void afficherTotalLivres() {
    print("le nombre total de livres est de : $totalLivres");
  }
}

void main() {
  var livre1 = Livre("Atteindre l'excellence", "Robert Greene");
  var livre2 = Livre("Reflechissez et devenez riche", "Napoleaon Hill");

  livre1.afficherInfos();
  livre2.afficherInfos();
}

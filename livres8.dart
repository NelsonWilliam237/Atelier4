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
    print("Titre : $titre, Auteur : $auteur, Pages: $pages");
  }

  static void afficherTotalLivres() {
    print("le nombre total de livres est de : $totalLivres");
  }
}

class Roman extends Livre {
  String genre;

  Roman(super.titre, super.auteur, this.genre);

  @override
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Genre: $genre, Pages: $pages");
  }
}

void main() {
  var livre1 = Livre("Atteindre l'excellence", "Robert Greene");
  var livre2 = Livre("Reflechissez et devenez riche", "Napoleaon Hill");

  livre1.afficherInfos();
  livre2.afficherInfos();

  var roman1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");
  var roman2 = Roman("Dune", "Frank Herbert", "Science-fiction");

  roman1.afficherInfos();
  roman2.afficherInfos();

  Livre.afficherTotalLivres();
}

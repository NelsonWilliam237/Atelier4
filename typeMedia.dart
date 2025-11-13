class Media {
  final String titre;
  Media(this.titre);

  void afficherType() {
    print("Ceci est un media generique");
  }
}

class Livre extends Media {
  final String auteur;
  Livre(super.titre, this.auteur);
}

class Livre {
  String? titre;
  String? auteur;
  Livre(this.titre, this.auteur);

  afficherInfos() {
    print("Titre : $titre, Auteur : $auteur");
  }
}

void main() {
  var livre1 = Livre("Atteindre l'excellence", "Robert Greene");
  var livre2 = Livre("Reflechissez et devenez riche", "Napoleaon Hill");

  livre1.afficherInfos();
  livre2.afficherInfos();
}

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
  @override
  void afficherType() {
    print("Ceci est un livre : $titre par $auteur");
  }
}

class Film extends Media {
  final int dureeMinutes;
  Film(super.titre, this.dureeMinutes);

  @override
  void afficherType() {
    print("Ceci est un Film : '$titre' d’une durée de $dureeMinutes minutes.");
  }
}

void main() {
  List<Media> catalogue = [];

  catalogue.add(Livre("Atteindre l'excellence", "Robert Greene"));
  catalogue.add(Livre("Reflechissez et devenez riche", "Napoleaon Hill"));
  catalogue.add(Film("Insterstellar", 169));
  catalogue.add(Film("Pirate des caraibes 1", 145));

  for (var media in catalogue) {
    media.afficherType();
  }
}

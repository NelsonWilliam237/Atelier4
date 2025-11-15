abstract class Connectable {
  void connecter(String utilisateur);
  void deconnecter();
}

class ServeurApi implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurApi : Connexion etablie pour $utilisateur");
  }

  @override
  void deconnecter() {
    print("ServeurApi : Deconnexion reussie");
  }
}

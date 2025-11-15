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

class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("BaseDeDonnees : Connexion ouverte pour $utilisateur.");
  }

  @override
  void deconnecter() {
    print("BaseDeDonnees : Déconnexion effectuée.");
  }
}

void main() {
  var api = ServeurApi();
  var db = BaseDeDonnees();

  List<Connectable> services = [api, db];

  for (var service in services) {
    service.connecter("William");
    service.deconnecter();
  }
}

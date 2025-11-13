class Compte {
  double _solde = 0.0;
  final String numeroCompte;

  Compte(this.numeroCompte, [this._solde = 0.0]);
  String get solde => "$_solde.toStringAsfixed(2) \$";

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print("Depot de ${montant.toStringAsFixed(2)} \$ effectue");
    } else {
      print("Le montant du depot doit etre positif");
    }
  }
}

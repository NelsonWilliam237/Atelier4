class Point {
  double _x = 0;
  double _y = 0;
  double get x => _x;
  double get y => _y;

  void move(dx, dy) {
    _x += dx;
    _y += dy;
  }

  void display() {
    print("les coordonnees sont ($x,$y)");
  }
}

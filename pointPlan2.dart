class Point {
  double _x = 0;
  double _y = 0;
  Point(this._x, this._y);
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

void main() {
  var pt = Point(2, 5);
  pt.display();
  pt.move(-1, 3);
  pt.display();
}

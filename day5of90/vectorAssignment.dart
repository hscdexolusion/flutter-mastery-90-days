class Vector {
  double x;
  double y;

  Vector(this.x, this.y);

  void OutputVector() {
    print('$x, $y');
  }

  @override
  String toString() {
    return 'Vector(x: $x, y: $y)';
  }

  Vector operator +(Vector other) {
    return Vector(x + other.x, y + other.y);
  }

  Vector operator -(Vector other) {
    return Vector(x - other.x, y - other.y);
  }

  // bool operator == (Object other)
}

void main() {
  var v1 = Vector(2, 3);
  var v2 = Vector(4, 5);

  var sum = v1 + v2;
  var diff = v1 - v2;

  print(sum);
  print(diff);
}

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner(); // return 0
  }
}

void main() {
  /// Super Keyword
  /*
    Kadang kita ingin mengakses method yang ada di class parent yang sudah terlanjur
    kita override di class child.
    Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super.
    Sederhananya kata kunci super digunakan untuk mengakses class parent.
    Tidak hanya method, field milik parent class pun bisa di akses menggunakan kata kunci super.
  */

  var shape = Shape();
  print(shape.getCorner());

  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}

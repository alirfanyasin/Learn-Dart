class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  /* 
    Saat kita membuat Class yang tidak pernah berubah datanya (immutable data)
    ada baiknya kita buat constructornya dalam bentuk constant.
    Untuk membuat constant constructor kita bisa gunakan kata kunci const.
    Keuntungan saat menggunakan Constant Constructor adalah, ketika kita membuat 
    constant object, secara otomatis obeject yang sama akan di gunakan.
  */

  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  // Jikan tanpa menggunakan const maka hasilnya false, dan sebaliknya

  print(point1 == point2);
}

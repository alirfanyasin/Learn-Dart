class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

void main() {
  /// Callable Class
  /*
    Callable class merupakan class yang bisa di panggil seperti function.

    Untuk membuat Callable class, kita perlu menambahkan sebuha method bernama
    call() di class tersebut.

    Parameter dan return value dari method tersebut bisa di sesuaikan sesuai keinginan kita.

    Setelah membuat objectnya, kita bisa langsung memamnggil method call() tersebut 
    menggunakan nama objectnya saja.
  */

  var sum = Sum(10, 3);
  print(sum());
  // print(sum.call()); // tidak perlu seperti ini
}

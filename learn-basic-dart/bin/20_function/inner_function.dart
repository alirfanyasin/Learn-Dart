void contoh() {
  // sayHello(); // error karena ada di outer function
}

void main() {
  /// Inner Function
  /*
    Di dalam bahasa Dart kita bisa membuat inner function di dalam outer function
    Namun perlu di perhatikan, inner function yang dibuat di dalam outer function,
    hanya bisa diakses dari outer function saja, tidak bisa di akses dari luar outer function.
  */

  void sayHello() {
    print('Hello Irfan');
  }

  sayHello();
}

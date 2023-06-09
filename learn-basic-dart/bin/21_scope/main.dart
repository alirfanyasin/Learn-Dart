void test() {
  print('Test');
}

// test(); // error

void main() {
  /// Scope Function
  /*
    Variabel atau function hanya bisa di akses didalam area dimana mereka dibuat.
    Contoh, jika sebuah variabel di buat di function, maka hanya bisa diakses di method tersebut
    atau jika di buat di dalam blok, maka hanya bisa di akses di blok tersebut.
  */

  test(); // tidak error

  void sayHello() {
    String name = 'Irfan';
    print('Hello $name');

    // print(name) // tidak error

    void textHello() {
      print('Text Hello');
    }

    textHello(); // tidak error
  }

  // print(name); // erorr

  // textHello(); // error

  sayHello(); // tidak error
}
// sayHello(); // error




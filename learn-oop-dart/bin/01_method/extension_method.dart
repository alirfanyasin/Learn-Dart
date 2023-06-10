class Person {
  String name = 'Guest';
}

// Extension Method
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  /// Extension Method
  /*
    Extension Method adalah cara menambahkan method terhadap Class yang sudah ada,
    tanpa harus mengubah Class tersebut.
    Hal ini kadang bermanfaat jika misal Class nya adalah Class milik library yang bukan
    kita yang membuatnya.

    Membuat extension method hampir mirip dengan membuat class, namun kita perlu menggunakan
    kata kunci extension diikuti nama extension lalu diikuti kata kunci on dan nama Class 
    yang ingin kita tambahkan extension methodnya.
  */

  var person = Person();
  print(person.name);
  person.sayGoodBye('Irfan');
}

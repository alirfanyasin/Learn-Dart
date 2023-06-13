class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  // Field Overriding
  String name = 'Guest';
}

void main() {
  /// Field Overriding
  /*
    Field overriding adalah kemampuan mendeklarasikan ulang field di child class,
    yang sudah ada di parent class.
    Saat kita melakukan proses overriding tersebut, maka secara otomatis ketika kita
    membuat object dari class child, field yang di class parent tidak bisa di akses lagi.
    Saat melakukan field overriding, kita harus pastikan deklarasi field nya harus sama 
    dengan di parent classnya.
  */

  var person = Person();
  print(person.name);
  person.sayHello('Yasin');

  var otherPerson = OtherPerson();
  print(otherPerson.name);
  otherPerson.sayHello('Irfan');
}

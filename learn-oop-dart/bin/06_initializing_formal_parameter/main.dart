class Person {
  // Property / Field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Contructor
  Person(this.name, this.address);

  // Method
  void sayHello() {
    print('Hi $name, i from $address');
  }
}

void main() {
  /// Initializing Formal Parameter
  /*
    Kadang pada saat membuat constructor, biasanya kita membuat parameter yang 
    hanya digunakan untuk mengubah nilai yang ada di field.
    Untuk kasus ini kita bisa menggunakan fitur formal parameter, dimana pada parameter
    kita bisa langsung sebutkan field mana yang akan di ubah.
    Formal parameter hanya bisa digunakan di Constructor tidak bisa digunakan di method.
    Caranya kita cukup ubah parameternya dengan menggunakan this.namaFieldnya tanpa perlu 
    menggunakan type data.
  */

  var person = Person("Irfan", "Jakarta");
  print(person.name);
  print(person.address);
  person.sayHello();
}

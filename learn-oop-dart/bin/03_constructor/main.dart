class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Contructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  // Method
  void sayHello() {
    print('Hy $name, i from $address');
  }
}

void main() {
  /// Contructor
  /*
    Di dalam Class kita bisa membuat constructor, constructor adalah method 
    yang akan di panggil saat pertama kali object di buat.
    Nama contructor harus sama dengan nama Class dan tidak membutuhkan kata kunci void 
    atau return value.
    Ketika kita menambahkan constructor pada class, maka saat membuat object baru,
    kita wajib mengikuti parameter yang ada di constructor.
    Tidak boleh membuat constructor lebih dari satu.
  */

  var person = Person("Irfan", "Surabaya");
  person.sayHello();
}

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

// Inheritance
class VicePresident extends Manager {
  String? gender;
}

void main() {
  /// Inheritance
  /*
    Inheritance atau pewarisan adalah kemampuan untuk menurunkan class ke class lain.
    Dalam artian kita bisa membuat class parent dan child.
    Class child hanya bisa mempunyai satu class parent, namun class parent bisa 
    mempunyai class child.
    Saat sebuah class di turunkan, maka sebuah field dan method yang ada di class parent,
    secara otomatis akan dimiliki oleh class child.
    Untuk melaukan pewarisan di class child, kita harus menggunakan kata kunci extends lalu 
    di ikuti dengan nama class parentnya.
  */

  var vicePresident = VicePresident();
  print(vicePresident.name = 'Irfan');
  vicePresident.sayHello('Yasin');
  print(vicePresident.gender = 'Perempuan');
}

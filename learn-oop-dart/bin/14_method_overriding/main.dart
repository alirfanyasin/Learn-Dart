class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  // Method Overriding
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  /// Method Overriding
  /* 
    Method overriding adalah kemampuan mendeklarasikan ulang method di child class,
    yang sudah ada di parent class.
    Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat
    object dari class child, method yang di class parent tidak bisa di akses lagi.
    Saat melakukan proses overriding, kita harus pastikan deklarasi method yang harus 
    sama dengan di parent classnya.
  */

  var manager = Manager();
  print(manager.name = 'Lubbil Fikri');
  manager.sayHello('Irfan Yasin');

  var vp = VicePresident();
  print(vp.name = 'Rian Afandi');
  vp.sayHello('Saipul Kilab');
}

class Manager {
  String? name;

  Manager(String this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new Vice President');
  }
}

void main() {
  /// Super Constructor
  /*
    Tidak hanya untuk mengakses method atau field yang ada di parent class, kata
    kunci super juga bisa digunakan untuk mengakses constructor.
    Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya 
    di dalam class child constructor.
    Memanggil super constructor hanya bisa dilakukan dalam bentuk redirecting constructor.
  */

  var manager = Manager('Budi');
  print(manager.name);

  var vp = VicePresident('Tono');
  print(vp.name);
}

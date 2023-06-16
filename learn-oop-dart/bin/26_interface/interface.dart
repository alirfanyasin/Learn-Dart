import 'dart:ffi';

class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

class Avanza implements Car {
  String name = "Avanza";

  void drive() {
    print('Avanza is running');
  }

  int getTier() {
    return 4;
  }
}

void main() {
  /// Interface
  /*
    Sebelumnya kita sudah tahu bahwa abstract class bisa kita gunakan sebagai kontrak
    untuk class childnya.
    Namun sebenarnya yang lebih tepat untuk kontrak adalah interface.
    Jangan salah sangka bahwa interface disini bukan user interface.
    Interface mirip seperti abstract class, yang memberdakan adalah di Interface, semua 
    method otomatis abstract. 
    Untuk mewariskan interface, kita tidak menggunakan keyword extends, melainkan implements
  */

  var avanza = Avanza();
  print(avanza.name);
  avanza.drive();
  print(avanza.getTier());
}

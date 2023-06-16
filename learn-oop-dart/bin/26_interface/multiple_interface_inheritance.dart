class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 4;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  void drive() {
    print("Avanza is running");
  }

  int getTier() {
    return 5;
  }

  String getBrand() => "Toyota";
}

void main() {
  /// Multiple Interface Inheritance
  /*
    Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa
    melakukan extends terhadap satu class, namun kita bisa melakukan implements
    terhadap beberapa class.
    Hal ini dikarenakan sebenarnya implements bukanlah melakukan pewarisan, melainkan
    mendeklarasikan ulang seluruh method dan field.
    Anggap saja ini seperti membuat class yang berbeda, namun memliki field dan method yang sama.
    Untuk melakukan multiple implements, kita bisa gunakan tanda pemisa koma antar
    class yang kita implements.
  */

  var avanza = Avanza();
  print(avanza.getBrand());
}

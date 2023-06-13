class Person {}

void main() {
  /// Object Class
  /*
    Setiap class yang kita buat secara otomatis adalah turunan dari class object. kecuali null.
    Walaupun tidak secara langsung kita eksplisit menyebutkan extends object, tapi secara
    otomatis akan membuat class kita extends object.
  
  */

  var number = 100;
  print(number.toString());

  var person = Person();
  print(person.toString());
}

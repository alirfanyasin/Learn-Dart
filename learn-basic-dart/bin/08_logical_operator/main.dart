void main() {
  /// Operator Logika
  /*
    Operator logika adalah operator untuk dua buah data boolean
    Hasil dari operator logika adalah boolean 

    &&    : Dan (And)
    ||    : Atau (Or)
    !     : Kebalikan (Not)
  */

  var number1 = 80 > 70; // true
  var number2 = 90 < 60; // false

  var hasilAnd = number1 && number2;
  var hasilOr = number1 || number2;
  var hasilNot = !number1;

  print(hasilAnd); // false
  print(hasilOr); // true
  print(hasilNot); // false
}

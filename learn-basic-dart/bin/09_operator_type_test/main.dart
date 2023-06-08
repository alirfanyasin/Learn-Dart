void main() {
  /// Operator Type Test
  /*
    Operator type test digunakan untuk mengecek type data


    as    : Typecast, melakukan konversi type data secara paksa
    is    : true, jika object sesuai dengan type data
    is!   : true, jika object tidak sesuai dengan type data
  */

  dynamic variabel = 100;

  var variabelInt = variabel as int;

  print(variabel is int);
  print(variabel is! int);
  print(variabel is! String);
  print(variabel is! bool);
}

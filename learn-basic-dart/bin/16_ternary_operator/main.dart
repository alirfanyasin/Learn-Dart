void main() {
  /// Ternary Operator
  /*
    Ternary operator adalah operator sederhana dari if.
    Ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama
    diambil, jika false, maka nilai kedua diambil
  */

  var nilai = 75;
  var ucapan = nilai >= 80 ? 'Selamat anda lulus' : 'Maaf anda belum lulus';
  print(ucapan);

  // Tanpa ternary
  var nilai1 = 85;
  String ucapan1;

  if (nilai1 >= 80) {
    ucapan1 = 'Selamat anda lulus';
  } else {
    ucapan1 = 'Maaf anda tidak lulus';
  }
  print(ucapan1);
}

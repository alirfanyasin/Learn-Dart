void main() {
  /// If and Else
  /*
    Dalam Dart, if adalah salah satu kunci digunakan untuk percabangan.
    Percabangan artiya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
    Hampir di semua bahasa pemrograman mendukung percabangan if
  */

  var absen = 85;
  var nilai = 85;

  if (nilai >= 90 && absen >= 90) {
    print('nilai anda A');
  } else if (nilai >= 80 && absen >= 80) {
    print('Lulus');
  } else {
    print('Tidak Lulus');
  }
}

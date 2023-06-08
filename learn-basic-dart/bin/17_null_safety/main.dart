void main() {
  /// Null Safety
  /*
    NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programer.
    Biasanya NullPointerException terjadi ketika kita mengakses sebuah data, 
    yang ternyata data tersebut adalah null.
    Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan
    mengakses data yang bisa null.
  */

  /// Null Check
  int? age = null;
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  /// Konversi Nullable ke Non Nullable
  /*
    Untuk melakukan konversi tipe data Non Nullable ke Nullable, kita bisa langsung masukkan datanya saja.
    Namun untuk melakukan konversi tipe data dari Nullable ke Non Nullable, kita wajib melakukan Null Check terlebih dahulu.
  */

  int? nullableNumber = null;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }

  /// Konversi dari Non Nullable ke Nullable
  String name = 'Irfan';
  String? nullableName = name;

  /// Default Value
  /*
    Kadang kita butuh melakukan konversi dari tipe data Nullable ke Non Nullable, namun jika datanya ternyata null,
    kita ganti dengan default value.
    Untuk melakukan hal tersebut, kita tidak perlu menggunakan if else, kita cukup menggunakan operator ?? (tanda tanya dua kali)
  
  */

  String? guest;
  String guestName = guest ?? 'Guest';
  print(guestName);

  /// Konversi Secara Paksa
  /*
    Dart mendukung konversi secara paksa dari tipe data Nullable ke Non Nullable dengan
    menggunakan karakter ! (tanda seru) setelah nama variabel Nullablenya.
    Namun konskuensinya, jika ternyata datanya null, maka otomatis akan terjadi error ketika aplikasi
    berjalan.
  */

  int? nullableNumb;
  int nonNullableNumb = nullableNumb!; // error
  print(nonNullableNumb);

  /// Mengakses Nullable Member
  /*
    Saat kita mengakses nullable member (property, method, operator) maka secara default Dart akan 
    memberi peringatan untuk melakukan null check.
    Namun kita bisa mengakses nullable member secara aman, tanpa harus memaksa melakukan konversi,
    caranya dengan menggunakan tanda tanya (?).
    Namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null
    kalau datanya ternyata null.
  */
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}

mixin Playable {
  String? name;
  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;
  void stop() {
    print('Stop $name');
  }
}

class Video with Playable, Stoppable {}

// Membatasi Mixin
abstract class Multimedia {}

mixin Play on Multimedia {}

void main() {
  /// Mixin
  /*
    Mixin merupakan reusable code yang bisa digunakan di class lain tanpa harus 
    terkendala dengan pewarisan.
    Mixin mirip melakukan copy paste code di beberapa tempat, namun dengan cara 
    yang lebih baik.
    Dengan mixin, kita bisa membuat kode yang sama pada beberapa baris.
    Satu class bisa menambah lebih dari satu mixin, sama seperti interface.
    Untuk membuat mixin, kita bisa menggunakan kata kunci mixin.
    Untuk menggunakan mixin, kita bisa menggunakan kata kunci with, diikuti dengan mixinnya.

    Secara default semua class bisa menggunakan mixin.
    Namun jika kita ingin membatasi hanya class turunan tertentu, kita bisa tambahkan keyword on
    diikuti dengan class yang kita batasi pada Mixinnya.
  */
}

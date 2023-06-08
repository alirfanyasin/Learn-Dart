void main() {
  /// For Loop
  /*
    For adalah salah satu kata kunci yang bisa digunakan untuk melakukan perulangan.
    Blok kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi.
  */

  // standart
  for (int i = 0; i < 5; i++) {
    print('Hello World');
  }

  var message = StringBuffer('Don\'t is run');
  for (var i = 0; i < 5; i++) {
    message.write('!');
  }
  print(message);

  /// Loop Conditional
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan ke-$counter');
    counter++;
  }

  /// Infinity Loop
  // for (;;) {
  //   print('Perulangan tanpa henti');
  // }
}

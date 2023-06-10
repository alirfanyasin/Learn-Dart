class Computer {
  void startup() => print('computer is starting');
  void shutdown() => print('computer is shutting down');
  String getOperatingSystem() => 'linux';
}

void main() {
  /// Method Expression Body
  /*
    Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode.
    Jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body.
    Expression body mirip seperti ketika kita membuat anonymous function.
  */

  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}

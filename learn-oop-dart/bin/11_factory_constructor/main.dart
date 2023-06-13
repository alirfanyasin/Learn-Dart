class Database {
  Database() {
    print("Create new database connection");
  }
}

void main() {
  /// Factory Contructor
  /*
    Factory Constructor adalah sebuah fitur dimana kita bisa membuat constructor
    untuk membuat object baru, namun logika cara pembuatan object barunya bisa kita
    sesuaikan dengan yang kita inginkan.

    Misal kita ingin mengembalikan object yang sama berkali kali, kita bisa menggunakan
    Factory Contructor.

    Untuk membuat Factory Constructor kita bisa menggunakan kata kunci factory sebelum
    pembuatan Constructornya.

  */

  var database1 = Database();
  var database2 = Database();
  print(database1 == database2);
}

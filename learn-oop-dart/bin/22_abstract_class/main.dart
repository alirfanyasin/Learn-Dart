// abstract class tidak bisa di panggil atau di instasiasi
abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  /// Abstract Class
  /*
    Saat kita menggukann abstract class, kita bisa menjadikan sebuah class sebagai 
    abstract class.
    Abstract Clas artinya, class tersebut tidak bisa di buat sebegai object secara langsung
    hanya bisa di turunkan.
    Untuk membuat Class menjadi abstract, kita bisa menggunakan kata kunci abstract sebelum
    kata kunci Class.
    Dengan demikian abstract class bisa kita gunakan sebagi kontrak untuk class child.
  */

  // Abstract Class hanya bisa di panggil di class turunannya.

  var city = City('Jakarta');
  print(city.name);

  // var location = Location() // error
}

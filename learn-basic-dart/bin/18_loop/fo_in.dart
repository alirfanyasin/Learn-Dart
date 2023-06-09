void main() {
  /// For In
  /*
    Kadang kita bisa mengakses data list dengan perulangan.
    Mangakses data list menggunakan perulangan sangat bertele-tele, kita harus
    counter, lalu mengakses list menggunakan counter yang kita buat.
    Namun untungnya, untungnya terdapat perulangan for in yang bisa mengakses seluruh
    data di List secara otomatis.
  */

  var data = <String>['Irfan', 'Yasin', 'Test'];

  for (var value in data) {
    print(value);
  }

  /// Tanpa Menggunakan For In
  var array = <String>['Hello', 'Irfan', 'Yasin'];

  for (int counter = 0; counter < array.length; counter++) {
    print(array[counter]);
  }

  // Loop Set
  var dataSet = <String>{'Dilna', 'Azizah', 'World'};

  for (var value in dataSet) {
    print(value);
  }
}

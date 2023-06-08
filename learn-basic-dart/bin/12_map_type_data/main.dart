void main() {
  /// Map
  /*
    Map adalah type data key-value mirip seperti index, value adalah datanya
    Index pada list sudah di atur secara otomatis, dan nilainya berupa int auto increment dimulai dari nol
    Sedangkan Map, keynya bisa di tentukan dengan tipe data apapun, dan ditentukan secara manual
    Jika memasukkan data dg key yang sudah ada, maka data yang lama akan terganti data yang baru
  */

  Map<String, String> person = {'first_name': 'Irfan'};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  /// Manipulasi Map
  /*
    map.length        : Mendapatkan panjang Map
    map[key]          : Mendapatkan data di map
    map[key] = value  : Mengubah data di Map
    map.remove(key)   : Menghapus data di MapS 
  */

  person['last_name'] = 'Yasin';

  print(person);
  print(person['last_name']);
  print(person['first_name'] = 'Al');
  print(person);
  print(person.remove('last_name'));
  print(person);
}

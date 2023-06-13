class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  /// Cascade Notation
  /*
    Cascade Notation merupakan operator yang bisa kita gunakan untuk memberikan 
    beberaoa operasi pada object yang sama.
    Ada dua jenis cascade notation, yaitu ..(titik titik), dan  ?.. (tanda tanya titik titik).
    .. digunakan untuk object yang tidak nullable, sedangkan ?.. digunakan untuk object ynag nullabel  
  */

  // Menggunakan Cascade Notation
  var user = User()
    ..username = 'Irfan'
    ..name = 'Irfan Yasin'
    ..email = 'irfanyasin@gmail.com';

  User? user2 = createUser()
    ?..username = 'Irfan'
    ..name = 'Irfan Yasin'
    ..email = 'irfanyasin@gmail.com';

  // var user = User();
  // user.username = 'Irfan';
  // user.name = 'Irfan Yasin';
  // user.email = 'irfanyasin@gmail.com';
}

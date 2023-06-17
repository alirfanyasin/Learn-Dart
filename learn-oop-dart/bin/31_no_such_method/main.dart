import 'dart:mirrors';

class Repository {
  final String _name;

  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}

void main() {
  /// No Such Method
  /*
    NoSuch Method merupakan sebuah method yang terdapat di class Object yang bisa kita 
    override untuk mendeteksi atau bereaksi ketika sebuah method yang tidak ada di panggil.

    NoSuch Method hanya bisa digunakan ketika tipe objectnya adalah dynamic atau sebuah abstract class.
  */

  dynamic repository = Repository('product');
  repository.id('1234');
  repository.name('Laptop');
  repository.quantity(5);
}

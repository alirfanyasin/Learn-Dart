class Category {
  String id;
  String name;

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }
}

void main() {
  /// Equals Operator
  /*
    Untuk membandingkan dua buah object apakah sama atau tidak, biasanya kit amenggunakan 
    opertator ==
    Secara default operator == adalah milik class object, implementasinya jika ingin menggunakan
    operator == milik class Object adalah akan melakukan pengecekan kesamaan object dari lokasi
    di memory.
    Kadang-kadang, kita ingin mengimplementasikan logika untuk membandingkan object.
    Untuk hal ini kita bisa melakukan override operator == yang ada di class object.
  */

  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category1); // true
  print(category1 == category2); // true
}

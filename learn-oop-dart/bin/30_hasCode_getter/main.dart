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

  int get hasCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main() {
  /// HasCode Getter
  /*
    HasCode Getter adalah representasi integer object kita, mirip toString yang 
    merupakan representasi String, hasCode adalah representasi integer.
    HasCode sangat bermanfaat untuk membuat struktur data unique seperti HashMap, HashSet,
    dan lain-lain, karena cukup menggunakan HashCode method untuk mendapatkan identitas 
    unique object kita.
    Secara default HasCode akan mengembalikan nilai integer sesuai data di memory, namun 
    kita bisa mengoverridenya jika kita ingin.
  */

  /// Kontrak HashCode Method
  /*
    Tidak mudah mengoverride method hasCode, karena ada kontraknya:
        Sebanyak apapun hasCode di panggil, untuk object yang sama harus menghasilkan
        data integer yang sama.
        
        Jika ada 2 object yang sama jika di bandingkan menggunakan method equals, maka
        nilai hasCode nya juga harus sama.
  */

  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category1); // true
  print(category1 == category2); // true

  print(category1.hashCode);
  print(category2.hashCode);
}

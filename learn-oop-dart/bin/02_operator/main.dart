class Orange {
  int quantity = 0;

  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main() {
  /// Operator
  /*
    Operator adalah method dengan nama spesial.
    Dart memperbolehkan kita membuat method dengan nama operator.
  */

  /// Macam-macam Operator
  /*
    <     +     |      >>>
    >     /     ^      []
    <=    ~/    &      []=
    >=    *     <<     ~
    -     %     >>     ==
  */

  /// Memanggil Operator
  var orange1 = Orange();
  orange1.quantity = 20;

  var orange2 = Orange();
  orange2.quantity = 30;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}

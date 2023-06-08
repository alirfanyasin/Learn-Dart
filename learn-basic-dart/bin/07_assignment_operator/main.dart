void main() {
  /// Operator Penugasan
  /*
    a += 10
    a -= 10
    a *= 10
    a /= 10
    a ~/=10
    a %= 10
  */

  var a = 10;
  a += 10; // hasilnya 20, karena a = a + 10

  var b = 20;
  b -= 20; // hasilnya 0, karena a = a - 20

  /// Increment dan Decrement
  /*
    ++var     : var = var + 1 (expression is var + 1)
    var++     : var = var + 1 (expression is var)
    --var     : var = var - 1 (expression is var - 1)
    var--     : var = var - 1 (expression is var)
  */

  var i = 0;
  i++;

  var j = i++;
  var k = ++i;

  print(i);
  print(j);
  print(k);
}

void main() {
  /// Convert String to Number
  var inputString = '1000'; // jika ini bukan angka maka tidak bisa di konversi
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  /// Convert Number to String
  var number = 10;
  var numberToString = number.toString();

  /// Convert Number int to double
  var integerType = 20;
  var intToDouble = integerType.toDouble();

  /// Convert Number double to int
  var doubleType = 30.2;
  var doubleToInt = doubleType.toInt();

  /// Convert Boolean to String
  var booleanType = true;
  var booleanToString = booleanType.toString();
}

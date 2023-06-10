class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Method
  void sayHello(String paramName) {
    print('Hi $paramName, My name is $name');
  }

  // Method
  void hello() {
    print('Hello, my name is $name');
  }

  // Method
  String getName() {
    return 'Hello, my name is $name';
  }
}

void main() {
  /// Method
  /*
    Selain menambahkan field, kita juga bisa menambahkan method ke object.
    Method adalah function yang terdapat di dalam class.
    Cara dengan mendeklarasikan method tersebut di dalam block class.
    Sama seperti function biasanya, kita juga bisa menambahkan return value, 
    parameter di method yang ada dalam block class.
    Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan 
    diikuti dengan nama methodnya. sama seperti menagakses field. 
  */

  var person1 = Person();
  person1.name = "Irfan Yasin";

  person1.sayHello("Test");
  person1.hello();
  print(person1.getName());
}

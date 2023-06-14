abstract class Animal {
  String? name;

  // Abstract method tidak memiliki body
  void run();
}

class Cat extends Animal {
  void run() {
    print('Cat ${name} is running');
  }
}

void main() {
  /// Abstract Method
  /*
    Saat kita membuat class yang abstract, kita bisa membuat abstract method juga 
    di dalam abstract tersebut.
    Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method 
    untuk method tersebut.
    Artinya, abstract method wajib di overridedi class child.
  */

  var cat = Cat();
  cat.name = 'Koceng';
  cat.run();
}

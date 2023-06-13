class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  /// Polymorphism -> perubahan berntuk object
  /*
    Dalam OOP, Polymorphism adalah kemampuan sebuah object berubah bentuk menjadi bentuk lain.
    Polymorphism erat hubungannya dengan Inheritance.
  */

  Employee employee = Employee('Irfan');
  print(employee.name);

  employee = Manager('Budi');
  print(employee.name);

  employee = VicePresident('Tono');
  print(employee.name);
}

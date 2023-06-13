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

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Halo VP ${employee.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Halo Manager ${employee.name}');
  } else {
    print('Halo, ${employee.name}');
  }

  // print('Halo ${employee.name}');
}

void main() {
  /// Type Check and Casts
  /*
    Saat menggunakan polymorphism, kadang kita ingin melakukan konversi tipe data 
    ke tipe data aslinya.
    Namun agar aman, sebelum melakukan konversi, pastikan kita melakukan type check
    (pengecekan type data) dengan menggunakan kata kunci is.
    Hasil operator ini boolean.
    Untuk melakukan konversi tipe data Object, kita bisa gunakan kata kunci as.
  */

  sayHello(Employee('Budi'));
  sayHello(Manager('Tono'));
  sayHello(VicePresident('Danies'));
}

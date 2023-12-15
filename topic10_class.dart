//LESSON 1
/*
void main() {
  final myCar = Car(vin: 503, model: 'BMW'); //Обьект
  myCar._vin = 404;
  myCar._model = 'Reno';
  print(myCar);

  final volvoCar = Car.volvo();
  print(volvoCar);
}

class Car {
  int _vin;
  String _model;
  Car({required int vin, String model = 'unknow'})
      : _vin = vin,
        _model = model {
    print('Car vin: $_vin and model: $_model');
  }
  Car.volvo() : this(vin: 200, model: 'Volvo');

  @override
  String toString() {
    return 'Car vin: $_vin \nCar model: $_model';
  }
}
*/

/*
class Person {
  String? name;
  int? age;
  void displayAge() {
    print(age);
  }

  void displayName() {
    print(name);
  }

}

void main() {
  Person tom = Person();
  print('${tom.age} and ${tom.name}');
  tom.displayAge();
  tom.displayName();

  tom.name = 'Not Tom';
  tom.displayName();
}
*/
/*
class Person {
  late String name;
  late int? age;
  //1st-variant
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, this.age);
  void display() {
    print('Name: $name \nAge: $age');
  }
}

void main() {
  Person tom = Person('Tom', 12);
  tom.display();
}
*/
/*
//TASK1
class Student {
  late String name;
  late int age;
  late String group;

  Student(this.name, this.age, this.group);
  display() {
    print('Student name: $name, age: $age group: $group');
  }
}

void main() {
  Student s = Student('Sofiya', 18, '3F-1');
  s.display();
  s = Student('Amir', 18, 'B2-22');
  s.display();
}
*/

/*
//TASK2
class Student_id {
  late String name;
  late String group;
  void display() {
    print('name: $name, group: $group');
  }
}

void main() {
  Student_id std = Student_id();
  std.group = '3F-1';
  std.name = 'Sofiya';
  std.display();
}
*/


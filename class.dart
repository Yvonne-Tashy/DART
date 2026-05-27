void main() {
  Person p1 = Person("Trey", 21);
  Person p2 = Person("Tee", 20);
  p1.showData();
  p2.showData();
  Man m1 = Man("John", 17);
  m1.showData();
  m1.move();
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);

  void showData() {
    print(name);
    print(age);
  }
}

class Man extends Person {
  Man(String name, int age) : super(name, age);
  void move() {
    print("Moving");
  }
}

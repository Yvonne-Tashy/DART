class Car {
  //final, static, const
  final String name;
  final String color;
  Car(this.name, this.color);
}

void main() {
  var car = Car("BMW", "Black");
  print("Car: ${car.name}, Color: ${car.color}");
}

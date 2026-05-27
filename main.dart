void main() {
  print('something');
  String greet = greeting();
  int age = getAge();
  print(greet);
  print(age);
}

String greeting() {
  return 'Hello';
}

int getAge() {
  return 30;
}

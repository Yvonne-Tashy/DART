void main() {
  User userone = User('Treshia', 8);
  print(userone.username);

  SuperUser userThree = SuperUser("Trey", 18);
  print(userThree.username);
  userThree.publish();
  userThree.login();
}

class User {
  String username;
  int age;

  User(this.username, this.age);

  void login() {
    print('User logged in');
  }
} //blueprint that describes the user object

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age); //CALL
  void publish() {
    print('published');
  }
}

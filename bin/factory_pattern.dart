class User {
  final String _firstName;
  final String _lastName;
  final int _age;
  final String _phone;

  User(this._firstName, this._lastName, this._age, this._phone);

  void displayInfo() {
    print(
        "Hello $_firstName $_lastName, your age is : $_age, your phone number is : $_phone");
  }
}

class UserBuilder {
  late String firstName;
  late String lastName;
  int? age;
  String? phone;

  UserBuilder(this.firstName, this.lastName);

  UserBuilder setAge(int age) {
    this.age = age;
    return this;
  }

  UserBuilder setPhone(String phone) {
    this.phone = phone;
    return this;
  }

  User build() {
    return User(firstName, lastName, age!, phone!);
  }
}

void main() {
  User user = UserBuilder("Ahmad", "Mahmoud")
      .setAge(25)
      .setPhone("01062197942")
      .build();

  user.displayInfo();
}

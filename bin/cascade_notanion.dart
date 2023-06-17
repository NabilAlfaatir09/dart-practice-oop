class User {
  String? userName;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..userName = "Nabil Alfaatir"
    ..name = "Nabil"
    ..email = "nabil@gmail.com";
  print(user.userName);
}

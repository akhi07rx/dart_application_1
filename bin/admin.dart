import 'dart:io';

void main() {
  print('Enter Username: ');
  String? username = stdin.readLineSync();

  print('Enter Password: ');
  int password = int.parse(stdin.readLineSync()!);

  print(username == "Admin" && password == 123456);
  var user = username == 'Admin' ? true : "Incorrect Username";
  var result = password == "123456" ? true : "Incorrect Password";

  print(result);
  print(user);
}

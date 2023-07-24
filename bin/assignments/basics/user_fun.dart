void func1(String name, int age, [int? phone, String? email]) {
  print("Name=$name");
  print("Age=$age");
  print("Phone=$phone");
  print("Email=$email");
}

void func2(String name, {int? age, int? phone, String? email}) {
  print("Name=$name");
  print("Age=$age");
  print("Phone=$phone");
  print("Email=$email");
}

void func3(String name, {int? age, required int phone, required String email}) {
  print("Name=$name");
  print("Age=$age");
  print("Phone=$phone");
  print("Email=$email");
}

void func4(String name,
    {int? age, required int phone, required String email, int year = 2023}) {
  ///name is parameter/arguments/formal parameters
  /// age is optional parameters
  print("Name=$name");
  print("Age=$age");
  print("Phone=$phone");
  print("Email=$email");
  print("Year=$year");
}

void main() {
  print("\n");
  func1("AKHI", 20);
  print("\n");
  func2("AKHI", phone: 9678904763);
  print("\n");
  func3("AKHI", phone: 9678904763, email: "akhi@gmail.com");
  print("\n");
  func4("AKHI", phone: 9678904763, email: "akhi@gamil.com");
  print("\n");
}

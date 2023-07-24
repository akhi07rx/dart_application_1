import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  bool isprime = true;
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      isprime = false;
      break;
    }
  }

  if (isprime == true) {
    print("$num is a prime number");
    else{
      print("$num is not a prime number");
    }
  }
}




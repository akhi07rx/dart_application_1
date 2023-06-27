import 'dart:io';

void main() {
  print('Enter a number: ');
  int fac = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= fac; i++) {
    f = f * i;
  }
  print('$f');
}

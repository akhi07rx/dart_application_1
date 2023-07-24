void main() {
  print('Multiplication table of 7: \n');

  for (int i = 1; i <= 10; i++) {
    print('7 x $i = ${7 * i}');
  }
  int a = 4, t;
  print("multiplication table of 4");
  for (int j = 1; j <= 10; j++) {
    t = a * j;
    print("$a * $j = $t");
  }
}

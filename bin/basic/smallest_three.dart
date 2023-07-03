void main() {
  int a = 5, b = 15, c = 2;
  if (a > b && c > b) {
    print("$b is smaller than $a and $c");
  } else if (b > c && a > c) {
    print("$c is smaller than $b and $a");
  } else {
    print("$a is smaller than $b and $c");
  }
}

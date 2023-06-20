void main() {
  int a = 100, b = 35;

  ///1. arithmetic operator  +,-,* ,/,%, ~/

  print('a+b  = ${a + b}');
  print('a-b  = ${a - b}');
  print('a*b  = ${a * b}');
  print('a/b  = ${a / b}');
  print('a%b  = ${a % b}'); // to fetch remainder
  print('a~/b = ${a ~/ b}'); // to fetch integer result if the result if double

  ///2.ASSIGNMENT OPERATOR  = ,  +=, -= ,*=  ..........etc

  dynamic x = 20, y = 30;
  print('x=y  ->  ${x = y}'); // x = y   -> x = 30
  print('x+=y ->  ${x += y}'); // x = x+y -> x = 30 + 30 = 60
  print('x-=y ->  ${x -= y}'); // x = x-y -> x = 60 - 30 = 30
  print('x*=y ->  ${x *= y}'); // x = x*y -> x = 30 * 30 = 900
  print('x/=y ->  ${x /= y}'); // x = x/y -> x = 900 /30 = 30
  // x/=y will show error since x and y are integer so div result double can't be assigned to integer x
  // so declare x and y as dynamic
}

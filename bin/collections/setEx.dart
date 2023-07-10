void main() {
// Set - collection of values
// 1.Literal Way

  /// same as literal method but using constructor

  Set<int> s1 = {1, 2, 3, 4, 5, 6};
  Set s2 = Set();
  s2.add(100);
  s2.add(1000);
  s2.add(10000);

  //similar
  Set s3 = {};

  print('S1 = $s1');
  print('S2 = $s2');
  print('S3 = $s3');
  print('S4 = $s4');
  print('S5 = $s5');
}

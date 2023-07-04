void main() {
  // 0 1 2 3 4 5 6 7 - index

  var l1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  // int sum = l1[0] + l2[1];
  // print(sum);

  int sum = 0;
  for (int index = 0; index < l1.length; index++) {
    sum = sum + l1[index];
  }
  print('sum of list elements: $sum');
}

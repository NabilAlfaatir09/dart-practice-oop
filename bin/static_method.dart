class Math {
  static int sum(int first, int second) => first + second;
}

void main() {
  var result = Math.sum(10, 10);
  print(result);
  print(Math.sum(100, 100));
}

class Math {
  static const double pi = 3.14;
  static const double e = 2.71;

  double abs(double value) => value.abs();

  double pow(double x, double y) => pow(x, y);

  double sqrt(int d) => sqrt(d);

  int max(int val1, int val2) => val1 > val2 ? val1 : val2;

  int min(int val1, int val2) => val1 < val2 ? val1 : val2;
}

void main() {
  Math math = Math();

  print(math.abs(-5));
  print(math.pow(2, 3));
  print(math.sqrt(25));
  print(math.max(10, 20));
  print(math.min(10, 20));
}

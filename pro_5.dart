void main(List<String> args) {
  print(sub(5, 5));
  print(sum(10, 5));
  print(multi(5, 5));
  print(division(10, 2));
}

int sub(int a, int b) {
  int subs = a - b;
  return subs;
}

int sum(int a, int b) {
  int sums = a + b;
  return sums;
}

int multi(int a, int b) {
  int mults = a * b;
  return mults;
}

double division(int a, int b) {
  double divis = a / b;
  return divis;
}

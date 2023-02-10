import 'dart:io';

void main(List<String> args) {
  int fact = int.parse(stdin.readLineSync()!);
  print(getFactorial(fact));
}

int getFactorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * getFactorial(n - 1);
  }
}

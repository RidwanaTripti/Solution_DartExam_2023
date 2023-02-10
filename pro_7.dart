import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  int min = 10;
  int max = 20;

  int number = min + random.nextInt(max + 1) - min;
  print(number);
}

import 'dart:io';

void main(List<String> args) {
  stdout.write("half-tringle pyramid\n");
  String x = '';
  for (int i = 0; i <= 6; i++) {
    for (int j = 0; j < i; j++) {
      x += "*";
    }
    print(x);
    x = '';
  }

  stdout.write("Square pyramid\n");
  String y = '';
  for (int i = 0; i <= 6; i++) {
    for (int j = 0; j <= 6; j++) {
      y += "*";
    }
    print(y);
    y = '';
  }
}

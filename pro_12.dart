import 'dart:io';

void main(List<String> args) {
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  int differ = (n2 - n1) * 2;
  // int next = differ + n2;
  for (int i = 0; i <= 6; i++) {
    differ += n2;
    print(differ);
  }
}
//hoy nai

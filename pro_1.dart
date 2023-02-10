import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your marks ");
  num marks = num.parse(stdin.readLineSync()!);

  if (marks >= 80 && marks <= 100) {
    print("A+");
  } else if (marks >= 70 && marks <= 79) {
    print("A-");
  } else if (marks >= 60 && marks <= 69) {
    print("A");
  } else if (marks >= 50 && marks <= 59) {
    print("B");
  } else if (marks >= 40 && marks <= 49) {
    print("C");
  } else if (marks >= 33 && marks <= 39) {
    print("D");
  } else if (marks < 32) {
    print("F");
  } else {
    print("nothing");
  }
}

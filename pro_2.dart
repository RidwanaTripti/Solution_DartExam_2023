void main(List<String> args) {
  try {
    int a = 10 ~/ 0;
    print(a);
  } catch (e) {
    print(e);
  }
}

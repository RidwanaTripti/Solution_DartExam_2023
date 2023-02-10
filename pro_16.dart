void main(List<String> args) {
  List l1 = ['Mango', 'Apple'];
  List l2 = ['Orange', 'Banana', 'Papaya'];
  List l3 = ['Lemon'];

  List cl = [...l1, ...l2, ...l3];
  print(cl);
}

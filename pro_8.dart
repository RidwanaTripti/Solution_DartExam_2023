void main(List<String> args) {
  List l1 = [
    [1, 1],
    [1, 1],
  ];
  List l2 = [
    [2, 2],
    [2, 2]
  ];
  List newlst1 = [];

  List newlst2 = [];
  List list = [];
  /* 01.summetion*/

  // num sum1 = 0;
  // for (int col = 0; col < 2; col++) {
  //   for (int row = 0; row < 2; row++) {
  //     sum1 = l1[row][col] + l2[row][col];
  //   }
  //   newlst1.add(sum1);
  // }

  // num sum2 = 0;
  // for (int col = 0; col < 2; col++) {
  //   for (int row = 0; row < 2; row++) {
  //     sum2 = l1[row][col] + l2[row][col];
  //   }
  //   newlst2.add(sum2);
  // }
  // list.addAll([newlst1] + [newlst2]);
  // print(list);

  /* 02.subtraction*/
  num sub1 = 0;
  for (int col = 0; col < 2; col++) {
    for (int row = 0; row < 2; row++) {
      sub1 = l1[row][col] - l2[row][col];
    }
    newlst1.add(sub1);
  }

  num sub2 = 0;
  for (int col = 0; col < 2; col++) {
    for (int row = 0; row < 2; row++) {
      sub2 = l1[row][col] - l2[row][col];
    }
    newlst2.add(sub2);
  }

  list.addAll([newlst1] + [newlst2]);
  print(list);
}

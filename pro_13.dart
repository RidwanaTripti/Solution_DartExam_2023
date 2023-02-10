void main(List<String> args) {
  print("The time after 5 second is ");
  Future.delayed(Duration(seconds: 5), () {
    var curntTime = DateTime.now();

    print(curntTime);
  });
}

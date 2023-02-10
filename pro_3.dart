void main(List<String> args) {
  var frstDate = DateTime(1989, 12, 25);
  var crrntDate = DateTime.now();
  var diffrnce = frstDate.difference(crrntDate);
  print(
      "Days = ${diffrnce.inDays}\nHourse = ${diffrnce.inHours}\nMinutes = ${diffrnce.inMinutes}\nSecond = ${diffrnce.inSeconds}\nMilisesond = ${diffrnce.inMilliseconds}\nMicroseconf = ${diffrnce.inMicroseconds}");
}

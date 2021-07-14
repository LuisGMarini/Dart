main() {
  double nota = 6.99.roundToDouble();
  print("$nota");

  print("Texto".toUpperCase());
  String s1 = "qualquer coisa";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  var s5 = "qualquer coisa".substring(0, 8).toUpperCase().padRight(15, "!");

  print(s5);
}

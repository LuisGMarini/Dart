import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("A nota selecionada foi: $nota.");
  if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5) {
    print("Recuperação");
  } else if (nota >= 3) {
    print("Recuperação + trabalho");
  } else {
    print("Reprovado");
  }
}

main() {
  var notas = [6.4, 8.4, 9.3, 4.4, 7.2];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ["Ana", "Carlos", "Emanuel"];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador => $elemento");
  return "$acumulador, $elemento";
}

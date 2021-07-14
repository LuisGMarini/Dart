main() {
  var notas = [1, 7, 5, 4, 6, 7.3, 8.4];
  var notasBoas = [];
  var notasruim = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
    if (nota <= 6) {
      notasruim.add(nota);
    }
  }
  print(notas);
  print(notasBoas);
  print(notasruim);
}

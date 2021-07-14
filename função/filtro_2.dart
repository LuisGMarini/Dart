main() {
  var notas = [1, 7, 5, 4, 6, 7.3, 8.4, 9];

  bool Function(num) notasBoasFn = (num nota) => nota >= 7;

  var notasMuitoBoasFn = (num nota) => nota >= 8;
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  var notasBoas = notas.where(notasBoasFn);

  print(notas);
  print(notasBoas);
  print("NOTA MUITO BOA: $notasMuitoBoas");
}

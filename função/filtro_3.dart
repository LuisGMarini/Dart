List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listafiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listafiltrada.add(elemento);
    }
  }
  return listafiltrada;
}

main() {
  var notas = [1, 7, 5, 4, 6, 7.3, 8.4, 9];
  var notasBoasFn = (num nota) => nota >= 6;
  var somentenotasboas = filtrar<num>(notas, notasBoasFn);
  print(somentenotasboas);

  var nomes = ["Ana", "Joao", "felipe", "Todynho", "Irineu"];
  var nomesGrandesfn = (String nome) => nome.length >= 5;
  print(filtrar(nomes, nomesGrandesfn));
}

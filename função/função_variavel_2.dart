main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(4, 19));
  print(subtracao(3, 2));
  print(multiplicacao(3, 2));
  print(divisao(3, 2).abs());
}

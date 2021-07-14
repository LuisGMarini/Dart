import 'dart:math';

void executar(Function par, Function imp) {
  var sorteado = Random().nextInt(10);
  print("O valor sorteado foi $sorteado");
  sorteado % 2 == 0 ? par() : imp();
}

main() {
  var minhapar = () => print("O valor é par!");
  var minhaimp = () => print('O valor é impar!');

  executar(minhapar, minhaimp);
}

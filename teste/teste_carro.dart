import '../modelo/carro.dart';

main() {
  var c1 = new Carro(400);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é: ${c1.acelerar()} km/hr!");
  }
  print(
      "O carro chegou no limite com a velocidade de ${c1.velocidadeAtual} km/hr");

  while (!c1.estaParado()) {
    print("A velocidade atual é: ${c1.frear()} km/hr!");
  }
  c1.velocidadeAtual = 300;
  c1.velocidadeAtual = 3;
  print("O carro parou com a velocidade de ${c1.velocidadeAtual} km/hr!");
}

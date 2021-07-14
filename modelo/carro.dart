class Carro {
  final int velocidadeMax;
  late int _VelocidadeAtual = 0;

  Carro([this.velocidadeMax = 100]);

  int get velocidadeAtual {
    return _VelocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_VelocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido &&
        novaVelocidade >= 0 &&
        velocidadeAtual <= velocidadeMax) {
      _VelocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if (_VelocidadeAtual + 5 >= velocidadeMax) {
      _VelocidadeAtual = velocidadeMax;
    } else {
      _VelocidadeAtual += 5;
    }
    return _VelocidadeAtual;
  }

  int frear() {
    if (_VelocidadeAtual - 5 <= 0) {
      _VelocidadeAtual = 0;
    } else {
      _VelocidadeAtual -= 5;
    }
    return _VelocidadeAtual;
  }

  bool estaNoLimite() {
    return _VelocidadeAtual == velocidadeMax;
  }

  bool estaParado() {
    return _VelocidadeAtual == 0;
  }
}

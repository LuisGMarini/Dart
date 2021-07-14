main() {
  var alunos = [
    {"nome": "ANDRE", "nota": 9.5},
    {"nome": "LEONARDO", "nota": 9.5},
    {"nome": "TADEU", "nota": 9.5},
    {"nome": "ROMEU", "nota": 9.5},
    {"nome": "FERNANDO", "nota": 9.5},
  ];

  String Function(Map) PegarApenasoNome = (aluno) => aluno["nome"];
  int Function(String) PegarQntDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos.map(PegarApenasoNome).map(PegarQntDeLetras).map(dobro);

  print(resultado);
}

main() {
  var alunos = [
    {"nome": "ANDRE", "nota": 4.5},
    {"nome": "FERNADO", "nota": 5.5},
    {"nome": "TADEU", "nota": 9.7},
    {"nome": "ANA", "nota": 6.7},
    {"nome": "FELIPE", "nota": 9.5},
  ];

  var total = alunos
      .map((aluno) => aluno["nota"])
      .map((nota) => nota as double)
      .reduce((t, a) => t + a);
  print("O valor da média é: ${total / alunos.length}");
}

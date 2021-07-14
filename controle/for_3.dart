main() {
  Map notas = {
    'João': 9.1,
    'Mateus': 8.3,
    'Ana': 4.8,
  };
  for (String nome in notas.keys) {
    print('Nome do aluno é $nome.');
  }
  for (var notas in notas.values) {
    print('A nota é $notas');
  }
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}

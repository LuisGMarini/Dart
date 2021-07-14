main() {
  saudarPessoa(nome: "João", idade: 36);
  saudarPessoa(idade: 44, nome: "Maria");
  imprimirData();
  imprimirData(dia: 3, mes: 12, ano: 2020);
  imprimirData(dia: 5);
}

saudarPessoa({required String nome, required int idade}) {
  print("Olá $nome nem parece que voce tem $idade anos.");
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}

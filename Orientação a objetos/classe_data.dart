class Data {
  late int dia;
  late int mes;
  late int ano;
  String Obter() {
    return '$dia/$mes/$ano';
  }

  Data([this.dia = 1, this.mes = 3, this.ano = 1920]);
  //Named Constructor
  Data.com({this.dia = 1, this.mes = 3, this.ano = 1920});

  String toString() {
    return Obter();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2021);

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 6;
  dataCompra.mes = 2;
  dataCompra.ano = 1909;

  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  //dataCompra.Obter();
  //dataAniversatio.Obter();
  String d1 = dataAniversario.Obter();

  print("O data do aniversário é $d1");
  print("A data da compra é ${dataCompra.Obter()}");
  print(dataCompra);

  print(new Data());
  print(Data(31));
  print(Data(22, 5));
  print(Data.com(dia: 22));
  print(Data.com(dia: 1, mes: 7, ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print(dataFinal);
}

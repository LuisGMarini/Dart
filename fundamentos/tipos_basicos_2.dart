main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Felipe'];
  print(aprovados[2]);
  print(aprovados.elementAt(1));

  Map telefones = {
    'João': '+55 (19)9923183',
    'Carlos': '+55 (19)9480917',
  };

  print(telefones is Map);
  print(telefones['João']);
}

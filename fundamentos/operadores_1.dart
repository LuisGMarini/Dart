main() {
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);

  // operadores lógicos

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // e
  print(ehFragil | ehCaro); // ou
  print(ehFragil ^ ehCaro); // ou exclusivo
  print(!ehFragil); // nao
  print(!!ehFragil); // nao nao
}

main() {
  // Operadores Atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 5;

  print(a);
  // Operadores Relacionais (binário/infix) -> O resultado sempre é BOOL
  print(3 > 2);
  print(2 > 3);
  print(2 >= 2);
  print(2 != 2);
  print(2 == 2);

  print(3 + 3 >= 5 && 3 + 5 != 3);
}

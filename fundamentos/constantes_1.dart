main() {
  // Área da Circunferencia = PI * raio * raio
  const PI = 3.1415;
  final entradaDoUsuario = "4";
  final double raio = double.parse(entradaDoUsuario);
  print("O valor do raio é: $raio");

  final area = PI * raio * raio;
  print("A área da circunferencia é: $area");
}

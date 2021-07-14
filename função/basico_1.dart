import 'dart:math';

void main() {
  int a = 2;
  int b = 3;

  print(a + b);

  somaDoisNumerosQuaisquer();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print("Os números sorteados são: $n1 e $n2");
  print(n1 + n2);
}

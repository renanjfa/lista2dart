import 'dart:io';

void main() {

  String input;
  double n1, n2;

  stdout.write("Numero 1: ");
  input = stdin.readLineSync() ?? '0';
  n1 = double.parse(input);

  stdout.write("Numero 2: ");
  input = stdin.readLineSync()?? '0';
  n2 = double.parse(input);
  if(n2 == 0) {
    print("Valor zero e invalido para numero 2!");
    exit(1); 
  }

  final double soma, sub, div, mult;
  soma = n1 + n2;
  sub = n1 - n2;
  div = n1/n2;
  mult = n1 * n2;

  final double media, resto;
  media = (n1+n2)/2;
  resto = n1 % n2;

  print("--- Resultados ---\nSoma: $soma \nSubtracao: $sub \nDivisao: $div \nMultiplicacao: $mult \nMedia Aritmetica: $media \nResto da Divisao: $resto");
}
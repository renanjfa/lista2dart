import 'dart:io';

void main() {
  stdout.write("Escreva seu nome: ");
  String? nome = stdin.readLineSync();

  stdout.write("Idade: ");
  String? idadeStr = stdin.readLineSync();
  int idade = int.parse(idadeStr!); 

  String idadeS = idade.toString();

  stdout.write("Cidade: ");
  String? cidade = stdin.readLineSync();

  String fraseFinal = "$nome tem $idadeS anos e mora em $cidade.";
  print(fraseFinal);
}

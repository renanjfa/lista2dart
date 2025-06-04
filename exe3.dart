import 'dart:io';

void main() {

    stdout.write("Orcamento: ");
    String orcamentoS = stdin.readLineSync() ?? '0';
    final double orcamento = double.parse(orcamentoS);

    String preco;

    stdout.write("Preco Item 1: ");
    preco = stdin.readLineSync() ?? '0';
    double p1 = double.parse(preco);

    stdout.write("Preco Item 2: ");
    preco = stdin.readLineSync() ?? '0';
    double p2 = double.parse(preco);

    stdout.write("Preco Item 3: ");
    preco = stdin.readLineSync() ?? '0';
    double p3 = double.parse(preco);

    double custo = p1 + p2 + p3;

    String fraseFinal;
    String custoS = custo.toStringAsFixed(2);
    if(custo > orcamento) 
      fraseFinal = "Fora do orcamento!\nCusto total: $custoS\n";
    else
      fraseFinal = "Dentro do orcamento!\nCusto total: $custoS";

    print(fraseFinal);

}
import 'dart:io';

main() {
  stdout.write("Digite o primeiro número: ");
  var entrada = stdin.readLineSync()!;
  double num1 = double.parse(entrada);

  stdout.write("Digite o segundo número: ");
  entrada = stdin.readLineSync()!;
  double num2 = double.parse(entrada);

  stdout.write("Digite o terceiro número: ");
  entrada = stdin.readLineSync()!;
  double num3 = double.parse(entrada);

  print("A média aritmetica entre $num1, $num2, $num3 é igual a ${(num1 + num2 + num3) / 3}");
}

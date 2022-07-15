import 'dart:io';

main() {
  stdout.write("Digite um número: ");
  var entrada = stdin.readLineSync()!;
  var num1 = double.parse(entrada);
  stdout.write("Digite outro: ");
  entrada = stdin.readLineSync()!;
  var num2 = double.parse(entrada);

  print("A soma de $num1 e $num2 é igual a ${num1 + num2}");
}

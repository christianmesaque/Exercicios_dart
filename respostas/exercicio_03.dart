import 'dart:io';

main() {
  stdout.write("Digite um número: ");
  var entrada = stdin.readLineSync()!;
  var num = int.parse(entrada);
  //int numQuad = num * num;

  print("O número $num ao quadrado é ${num * num}");
}

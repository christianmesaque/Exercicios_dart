import 'dart:io';

main() {
  stdout.write("Digite um número: ");
  var entrada = stdin.readLineSync()!;
  var valor = int.parse(entrada);

  print("O dobro de $entrada é igua a: ${valor * 2}");
}

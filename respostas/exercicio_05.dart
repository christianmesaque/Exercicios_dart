import 'dart:io';

main() {
  stdout.write("Informe o dia (dd): ");
  var dia = stdin.readLineSync()!;
  stdout.write("Informe o mes (mm): ");
  var mes = stdin.readLineSync()!;
  stdout.write("Informe o ano (aaaa): ");
  var ano = stdin.readLineSync()!;

  print("$dia/$mes/$ano");
}

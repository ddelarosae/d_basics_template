import 'dart:io';

import 'package:dart_basics/main.dart';

void main(List<String> arguments) {
  final conversor = MainConverter();
  print("Convertir:");
  print("1. Binario a Decimal");
  print("2. Decimal a Binario");
  int opcion = int.parse(stdin.readLineSync()!);
  if (opcion == 1) {
    print("Escribe el numero binario:");
    conversor.binary = stdin.readLineSync();
    print('Decimal: ${conversor.convertBinary()}');
  } else if (opcion == 2) {
    print("Escribe el numero decimal:");
    conversor.decimal = stdin.readLineSync();
    print('Binario: ${conversor.convertDecimal()}');
  }
}

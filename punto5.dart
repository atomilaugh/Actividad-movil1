// Se tiene un triángulo rectángulo cuyos lados deberán ser digitados por el usuario. Se debe
// hallar la hipotenusa teniendo en cuenta la formula: H = raíz cuadrada(a**2 + b**2).
// Para aplica raíz cuadrada se usa la función sqrt, y para aplicar potencia se usa la función
// pow. Para ello debe importar la librería import 'dart:math';

import 'dart:io';
import 'dart:math';
void hipotenusa() {
  stdout.write('Ingrese el valor del lado a: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el valor del lado b: ');
  double b = double.parse(stdin.readLineSync()!);

  double hipotenusa = sqrt(pow(a, 2) + pow(b, 2));

  print('La hipotenusa del triángulo rectángulo es: $hipotenusa');
}
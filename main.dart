//menu de ejercicios, cada uno con su respectiva función, el usuario elige el ejercicio a ejecutar, se ejecuta y luego vuelve al menu para elegir otro ejercicio o salir del programa
import 'dart:io';


import 'punto4.dart';
import 'punto5.dart';

void main() {
  print("----MENU----");
  print('Ejercicio 4: Planilla de un empleado');
  empleado();

  print('\nEjercicio 5: Hipotenusa de un triángulo rectángulo');
  hipotenusa();

  print('\nnombre de jercicio5: de que tata el ejercicio');
  hipotenusa();

  print('\nnombre de jercicio5: de que tata el ejercicio');
  hipotenusa();

  print('\nnombre de jercicio5: de que tata el ejercicio');
  hipotenusa();

  print('\nnombre de jercicio5: de que tata el ejercicio');
  hipotenusa();


int variable = int.parse (stdin.readLineSync()!);
switch (variable) {
  case 1:
    print('Ejercicio 1');
    break;
  case 2:
    print('Ejercicio 2');
    break;
  case 3:
    print('Ejercicio 3');
    break;
  case 4:
    print('Ejercicio 4');
    empleado();
    break;
  case 5:
    print('Ejercicio 5');
    hipotenusa();
    break;
  default:
    print('Opción no válida');
}
}
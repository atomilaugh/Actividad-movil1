//menu de ejercicios, cada uno con su respectiva función, el usuario elige el ejercicio a ejecutar, se ejecuta y luego vuelve al menu para elegir otro ejercicio o salir del programa
import 'dart:io';

import 'punto1.dart';
import 'punto2.dart';
import 'punto3.dart';
import 'punto4.dart';
import 'punto5.dart';
import 'punto6.dart';

void main() {
  print("\n---------------------MENU-----------------------\n");

  print('\n\nEjercicio1:calcular la distancia recorrida ');
  automovil();

  print('\nEjercicio2: Promedio de un estudiante');
  notas();

  print('\nEjercicio3: algoritmo básico puntaje futbolístico');
  partidos();

  print('Ejercicio 4: Planilla de un empleado');
  empleado();

  print('\nEjercicio 5: Hipotenusa de un triángulo rectángulo');
  hipotenusa();

  print('\nEjercicio 6: temperaturas en grados Celsius centígrado');
  horno();


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
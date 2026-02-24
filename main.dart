import 'dart:io';

import 'punto1.dart';
import 'punto2.dart';
import 'punto3.dart';
import 'punto4.dart';
import 'punto5.dart';
import 'punto6.dart';

void main() {
  int opcion = 0;

  do {
    print("\n--------------------- MENU ---------------------\n");
    print("1. Calcular la distancia recorrida");
    print("2. Promedio de un estudiante");
    print("3. Puntaje futbolístico");
    print("4. Planilla de un empleado");
    print("5. Hipotenusa de un triángulo rectángulo");
    print("6. Temperaturas en grados Celsius");
    print("7. Salir");
    print("\nSeleccione una opción: ");

    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
        automovil();
        break;
      case 2:
        notas();
        break;
      case 3:
        partidos();
        break;
      case 4:
        empleado();
        break;
      case 5:
        hipotenusa();
        break;
      case 6:
        horno();
        break;
      case 7:
        print("Saliendo del programa...");
        break;
      default:
        print("Opción no válida");
    }

  } while (opcion != 7);
}
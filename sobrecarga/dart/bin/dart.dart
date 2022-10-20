import 'package:dart/dart.dart' as dart;

void main(List<String> arguments) {
  dart.Empleado juan = dart.Empleado('Juan', '38981227', 250000);
  dart.Empleado pedro = dart.Empleado.sinSalario('Pedro', '38555421');

  juan.aumentarSueldo(cantDineroAumentar: 50000);
  print('Sueldo Juan: ${juan.salario}');

  juan.aumentarSueldo(porcentaje: 50);
  print('Sueldo Juan: ${juan.salario}');

  pedro.aumentarSueldo(cantDineroAumentar: 9000);
  print('Sueldo Pedro: ${pedro.salario}');
}

import 'package:dart/dart.dart' as dart;

void main(List<String> arguments) {
  dart.Proveedor mistura = dart.Proveedor('Mistura', '123456789', 6500.50);

  print(
      'Nombre: ${mistura.nombre} CBU: ${mistura.Cbu} Deuda actual: ${mistura.deuda}');

// Se realiza un pago de $6000
  mistura.deuda -= 6000;
  print('Deuda después de pago: ${mistura.deuda}');
}

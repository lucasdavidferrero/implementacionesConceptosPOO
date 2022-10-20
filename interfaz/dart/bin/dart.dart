import 'package:dart/dart.dart' as dart;

void main(List<String> arguments) {
  dart.Persona juan = dart.Persona('Juan', 'Perez', 27);
  juan.emitirSonido();
  juan.moverse();

  dart.Animal raton = dart.Animal('Ratón');
  raton.emitirSonido();
  raton.comer();
  raton.dormir();
}

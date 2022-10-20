/*
  Todas las clases definen implícitamente una interfaz que contiene todos los miembros de la clase
  y interfaces que implementa.
 */
abstract class AccionesBasicas {
  void comer();
  void moverse();
  void emitirSonido();
  void dormir();
}

class Persona implements AccionesBasicas {
  String nombre = '';
  String apellido = '';
  int edad = 0;

  Persona(this.nombre, this.apellido, this.edad);

  @override
  void comer() {
    print('$nombre come');
  }

  @override
  void moverse() {
    print('$nombre se mueve');
  }

  @override
  void emitirSonido() {
    print('$nombre emite sonido');
  }

  @override
  void dormir() {
    print('$nombre duerme');
  }
}

class Animal implements AccionesBasicas {
  String especie = '';
  Animal(this.especie);
  @override
  void comer() {
    print('$especie come');
  }

  @override
  void moverse() {
    print('$especie se mueve');
  }

  @override
  void emitirSonido() {
    print('$especie emite sonido');
  }

  @override
  void dormir() {
    print('$especie duerme');
  }
}

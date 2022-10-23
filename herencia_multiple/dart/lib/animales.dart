abstract class Animal {
  String especie = '';
  double peso = 0.0;
  double velocidadMovimientoMaxima = 0.0;

  Animal(this.especie, this.peso, this.velocidadMovimientoMaxima);

  void desplazarse(); // Método abstracto
}

abstract class Carnivoro extends Animal {
  Carnivoro(String especie, double peso, double velocidadMovimientoMaxima)
      : super(especie, peso, velocidadMovimientoMaxima);

  void cazar();
  void comerPresa();
}

abstract class Herbivoro extends Animal {
  Herbivoro(String especie, double peso, double velocidadMovimientoMaxima)
      : super(especie, peso, velocidadMovimientoMaxima);

  void comerPlanta();
  void comerFruto();
}

abstract class Omnivoro extends Animal implements Carnivoro, Herbivoro {
  Omnivoro(String especie, double peso, double velocidadMovimientoMaxima)
      : super(especie, peso, velocidadMovimientoMaxima);
}

class Puma extends Carnivoro {
  Puma(String especie, double peso, double velocidadMovimientoMaxima)
      : super(especie, peso, velocidadMovimientoMaxima);

  @override
  void desplazarse() {
    print('Desplazar Puma');
  }

  @override
  void cazar() {
    print('Puma caza');
  }

  @override
  void comerPresa() {
    print('Puma come');
  }
}

class Caballo extends Herbivoro {
  Caballo(String especie, double peso, double velocidadMovimientoMaxima)
      : super(especie, peso, velocidadMovimientoMaxima);

  @override
  void desplazarse() {
    print('Desplazar Caballo');
  }

  @override
  void comerPlanta() {
    print('Caballo come planta');
  }

  @override
  void comerFruto() {
    print('Caballo come fruto');
  }
}

class Oso extends Omnivoro {
  Oso(String especie, double peso, double velocidadMovimientoMaxima)
      : super(especie, peso, velocidadMovimientoMaxima);

  @override
  void desplazarse() {
    print('Desplazar Oso');
  }

  @override
  void cazar() {
    print('Oso caza');
  }

  @override
  void comerPresa() {
    print('Oso come presa');
  }

  @override
  void comerPlanta() {
    print('Oso come planta');
  }

  @override
  void comerFruto() {
    print('Oso come fruto');
  }
}

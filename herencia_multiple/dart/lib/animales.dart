abstract class Animal {
  String especie = '';
  double peso = 0.0;
  double velocidadMovimientoMaxima = 0.0;

  Animal(this.especie, this.peso, this.velocidadMovimientoMaxima);

  void desplazarse(); // Método abstracto
}

mixin Carnivoro on Animal {
  void cazar();
  void comerPresa();
}

mixin Herbivoro on Animal {
  void comerPlanta();
  void comerFruto();
}

abstract class Omnivoro extends Animal with Herbivoro, Carnivoro {
  Omnivoro(String especie, double peso, double velocidadMovimientoMaxima)
      : super(especie, peso, velocidadMovimientoMaxima);
}

class Puma extends Animal with Carnivoro {
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

class Caballo extends Animal with Herbivoro {
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

class Oso extends Animal with Carnivoro, Herbivoro {
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

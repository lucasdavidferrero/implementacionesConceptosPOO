class Animal:
    def __init__(self, especie, peso, velocidadMovimientoMaxima):
        self.especie = especie
        self.peso = peso
        self.velocidadMovimientoMaxima = velocidadMovimientoMaxima

    def desplazarse(self): # Método abstracto
        pass

class Carnivoro(Animal):
    def __init__(self, especie, peso, velocidadMovimientoMaxima):
        Animal.__init__(self, especie, peso, velocidadMovimientoMaxima)

    def cazar(self):
        pass

    def comerPresa(self):
        pass

class Herbivoro(Animal):
    def __init__(self, especie, peso, velocidadMovimientoMaxima):
        Animal.__init__(self, especie, peso, velocidadMovimientoMaxima)

    def comerPlanta(self):
        pass

    def comerFruto(self):
        pass

class Omnivoro(Carnivoro, Herbivoro):
    def __init__(self, especie, peso, velocidadMovimientoMaxima):
        Animal.__init__(self, especie, peso, velocidadMovimientoMaxima)

class Puma(Carnivoro):
    def __init__(self, especie, peso, velocidadMovimientoMaxima):
        Carnivoro.__init__(self, especie, peso, velocidadMovimientoMaxima)

    def desplazarse(self):
        print("Puma se desplaza")

    def cazar(self):
        print("Puma caza")

    def comerPresa(self):
        print("Puma come presa")

class Caballo(Herbivoro):
    def __init__(self, especie, peso, velocidadMovimientoMaxima):
        Herbivoro.__init__(self, especie, peso, velocidadMovimientoMaxima)

    def desplazarse(self):
        print("Caballo se desplaza")

    def comerPlanta(self):
        print("Caballo se come planta")

    def comerFruto(self):
        print("Caballo come fruto")

class Oso(Omnivoro):
    def __init__(self, especie, peso, velocidadMovimientoMaxima):
        Omnivoro.__init__(self, especie, peso, velocidadMovimientoMaxima)

    def desplazarse(self):
        print("Oso se desplaza")

    def cazar(self):
        print("Oso caza")

    def comerPresa(self):
        print("Oso come presa")

    def comerPlanta(self):
        print("Oso come planta")

    def comerFruto(self):
        print("Oso come fruto")
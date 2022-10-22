# Pyhton no dispone de interfaces. 
# Se podrían crear clases abstractas y utlizar la herencia múltiple de Python para "simular" una interfaz.
class AccionesBasicas:
    def comer(self):
        pass
    def moverse(self):
        pass
    def emitirSonido(self):
        pass
    def dormir(self):
        pass

class Persona:
    def __init__(self, nombre, apellido, edad):
        self.nombre = nombre
        self.apellido = apellido
        self.edad = edad

    def comer(self):
        print("Persona se alimenta")

    def moverse(self):
        print("Persona se mueve")

    def emitirSonido(self):
        print("Persona emite sonido")

    def dormir(self):
        print("Persona duerme")

class Animal:
    def __init__(self, especie):
        self.especie = especie

    def comer(self):
        print("Animal se alimenta")

    def moverse(self):
        print("Animal se mueve")

    def emitirSonido(self):
        print("Animal emite sonido")

    def dormir(self):
        print("Animal duerme")
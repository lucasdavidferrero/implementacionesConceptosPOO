# Python no soporta la sobrecarga de métodos.
# Existen alternativas para implementar esta característica con argumentos opcionales.
from threading import local


class Empleado:

    def __init__(self, nombre, Dni, salario):
        self.nombre = nombre
        self.Dni = Dni
        self.salario = salario
        

    def aumentarSueldo(self, porcentaje= None, cantDineroAumentar=None):
        if porcentaje != None:
            self.salario += (porcentaje * self.salario) / 100
            return
        
        if cantDineroAumentar != None:
            self.salario += cantDineroAumentar


# https://www.scaler.com/topics/function-overloading-in-python/
class Proveedor:
    def __init__(self, nombre, Cbu, deuda):
        self.__nombre = nombre
        self.__Cbu = Cbu
        self.__deuda = deuda

    
    def getNombre(self):
        return self.__nombre

    def getCbu(self):
        return self.__Cbu

    def getDeuda(self):
        return self.__deuda

    def setNombre(self, nombre):
        self.__nombre = nombre
    
    def setCbu(self, cbu):
        self.__Cbu = cbu
    
    def setDeuda(self, deuda):
        self.__deuda = deuda


# https://docs.python.org/3/tutorial/classes.html#class-and-instance-variables
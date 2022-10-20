class Horno:
    # Clase abstracta
    def __init__(self, tempMaxima, capacidadEnLitros, tiempoMaximoTemporizador):
        self.tempMaxima = tempMaxima
        self.capacidadEnLitros = capacidadEnLitros
        self.tiempoMaximoTemporizador = tiempoMaximoTemporizador

    def encender():
        # Las funciones no pueden tener un cuerpo vacío (error en la compilación). 
        # Para solucionar esto se utiliza la instrucción pass. 
        pass
    def cocinar():
        pass
    def apagar():
        pass

class HornoGas(Horno):
    def __init__(self, tempMaxima, capacidadEnLitros, tiempoMaximoTemporizador):
        Horno.__init__(self, tempMaxima, capacidadEnLitros, tiempoMaximoTemporizador)
    
    def encender(self):
        print('Horno a gas encendido.')

    def cocinar(self):
        print('Horno a gas cocinar.')
    
    def apagar(self):
        print('Horno a gas apagar.')

class HornoElectrico(Horno):
    def __init__(self, tempMaxima, capacidadEnLitros, tiempoMaximoTemporizador):
        Horno.__init__(self, tempMaxima, capacidadEnLitros, tiempoMaximoTemporizador)

    def encender(self):
        print('Horno electrico encendido.')

    def cocinar(self):
        print('Horno electrico cocinar.')

    def apagar(self):
        print('Horno electrico apagar.')





# https://www.tutorialspoint.com/How-to-override-class-methods-in-Python
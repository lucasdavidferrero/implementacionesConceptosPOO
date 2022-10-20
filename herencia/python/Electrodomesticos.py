class Electrodomestico:
    """Clase abstracta"""

    def __init__(self, marca, modelo, nroSerie):
        self.marca = marca
        self.modelo = modelo
        self.nroSerie = nroSerie


class Lavadora(Electrodomestico):

    def __init__(self, marca, modelo, nroSerie, capacidad):

        # Se invoca el constructor de la clase Base.
        Electrodomestico.__init__(self, marca, modelo, nroSerie)
        
        self.capacidadMaximaKg = capacidad
        self.cargaActualKg = 0

    def agregarRopa(self, pesoPrendaKg):
        if (pesoPrendaKg < self.capacidadMaximaKg):
            self.cargaActualKg += pesoPrendaKg

    def sacarRopa(self):
        self.cargaActualKg = 0
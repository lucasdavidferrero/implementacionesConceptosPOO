class Electrodomestico:
    """Clase abstracta"""
    marca = ''
    modelo = ''
    nroSerie = 0

    def __init__(self, marca, modelo, nroSerie):
        self.marca = marca
        self.modelo = modelo
        self.nroSerie = nroSerie


class Lavadora(Electrodomestico):
    capacidadMaximaKg = 0
    cargaActualKg = 0

    # Se invoca el constructor de la clase Base.
    def __init__(self, marca, modelo, nroSerie, capacidad):
        Electrodomestico.__init__(self, marca, modelo, nroSerie)
        self.capacidadMaximaKg = capacidad

    def agregarRopa(self, pesoPrendaKg):
        if (pesoPrendaKg < self.capacidadMaximaKg):
            self.cargaActualKg += pesoPrendaKg

    def sacarRopa(self):
        self.cargaActualKg = 0
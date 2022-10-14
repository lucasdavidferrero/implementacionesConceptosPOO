class Lavadora:
    """Representa una Lavadora"""
    marca = ''
    modelo = 0
    nroSerie = 0
    capacidadMaximaKg = 0
    cargaActualKg = 0

    def __init__(self, marca, modelo, nroSerie, capacidad):
        self.marca = marca
        self.modelo = modelo
        self.nroSerie = nroSerie
        self.capacidadKg = capacidad

    def agregarRopa(self, pesoPrendaKg):
        if (pesoPrendaKg < self.capacidadMaximaKg):
            self.cargaActualKg += pesoPrendaKg

    def sacarRopa(self):
        self.cargaActualKg = 0
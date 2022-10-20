class Lavadora:
    # Variables de clase

    def __init__(self, marca, modelo, nroSerie, capacidad):
        # Variables de instancia
        self.marca = marca
        self.modelo = modelo
        self.nroSerie = nroSerie
        self.capacidadMaximaKg = capacidad
        self.cargaActualKg = 0

    def agregarRopa(self, pesoPrendaKg):
        if (pesoPrendaKg < self.capacidadMaximaKg):
            self.cargaActualKg += pesoPrendaKg

    def sacarRopa(self):
        self.cargaActualKg = 0
import lib

hornoGas = lib.HornoGas(270, 68.8, -1)

hornoElectrico = lib.HornoElectrico(350, 60, 2400)

hornoGas.encender()
hornoGas.cocinar()
hornoGas.apagar()

hornoElectrico.encender()
hornoElectrico.apagar()
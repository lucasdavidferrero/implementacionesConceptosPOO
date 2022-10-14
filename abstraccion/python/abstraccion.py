import Electrodomesticos

# Instanciar Lavadora
drean = Electrodomesticos.Lavadora('Drean', 'Concept 5.05', 16658, 5)

drean.agregarRopa(1)
drean.agregarRopa(0.55)
drean.agregarRopa(0.22)

print('Marca: ', drean.marca)
print('carga actual: ', drean.cargaActualKg)
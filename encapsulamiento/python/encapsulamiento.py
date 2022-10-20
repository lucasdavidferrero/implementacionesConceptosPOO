import lib

mistura = lib.Proveedor('Mistura', 123456789, 8500)

print(mistura.getNombre())
print(mistura.getDeuda())
mistura.setDeuda(2000)
print(mistura.getDeuda())
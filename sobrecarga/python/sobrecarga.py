import lib

juan = lib.Empleado('Juan', 38981227, 100000.0)

print('Sueldo Juan: ', juan.salario)

juan.aumentarSueldo(porcentaje=50)
print('Sueldo Juan: ', juan.salario)

juan.aumentarSueldo(cantDineroAumentar=50000)
print('Sueldo Juan: ', juan.salario)


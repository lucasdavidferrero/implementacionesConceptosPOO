import lib

puma = lib.Puma("Puma", 280, 400)
caballo = lib.Caballo("Caballo", 400, 350)
oso = lib.Oso("Oso", 455, 360)

puma.desplazarse()
puma.cazar()

caballo.desplazarse()
caballo.comerPlanta()

oso.desplazarse()
oso.comerFruto()
oso.comerPlanta()
oso.cazar()


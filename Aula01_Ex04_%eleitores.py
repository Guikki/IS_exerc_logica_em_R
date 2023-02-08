votantes = 20000 
validos = 18650
brancos = 250
nulos = 1100

pValidos = (validos*100)/votantes
pBrancos = (brancos*100)/votantes
pNulos = (nulos*100)/votantes

print("Houve na cidade um percentual de {}% de votos validos, com {}% de votos em branco e {}% de votos nulo.".format(pValidos, pBrancos, pNulos))

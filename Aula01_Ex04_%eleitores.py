votantes = int(input("insira a quantidade total de votantes do município")) 
validos = int(input("insira a quantidade de votos válidos"))
brancos = int(input("Quantos votos foram brancos?"))
nulos = int(input("Quantos votos foram nulos?))

pValidos = (validos*100)/votantes
pBrancos = (brancos*100)/votantes
pNulos = (nulos*100)/votantes

print("Houve na cidade um percentual de {}% de votos validos, com {}% de votos em branco e {}% de votos nulo.".format(pValidos, pBrancos, pNulos))

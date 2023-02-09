votantes<-as.numeric(readline(prompt="Insira o total de votantes: "))
validos<-as.numeric(readline(prompt="Insira o total de votos válidos: "))
brancos<-as.numeric(readline(prompt="Insira o total de votos brancos: "))
nulos<-as.numeric(readline(prompt="Insira o total de votos nulos: "))

pValidos = (validos*100)/votantes
pBrancos = (brancos*100)/votantes
pNulos = (nulos*100)/votantes

print(paste("No total de ", votantes, ", tivemos ", pValidos, "% de votos válidos; com ", pBrancos, "% de votos em branco e", pNulos,"% de votos nulos"))

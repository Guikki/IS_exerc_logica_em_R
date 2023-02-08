print(' faça o input do peso ')
peso<-scan()
print(' faça o input da altura ')
altura<-scan()

imc<-peso/(altura**2)
imc<-round(imc,2)
print(imc)

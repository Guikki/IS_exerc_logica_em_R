print(' Qual o seu peso? ')
peso<-scan()
print(' Qual a sua altura? ')
altura<-scan()

imc<-peso/(altura**2)
imc<-round(imc,2)
print(imc)

carro<-as.numeric(readline(prompt="Insira o valor do carro: "))
percentDistribuidor<-as.numeric(readline(prompt="Insira o percentual do distribuidor: "))
percentImposto<-as.numeric(readline(prompt="Insira o percentual de Imposto: "))

precoDistribuidor = (carro*percentDistribuidor)/100
precoImposto = (carro*percentImposto)/100


print(paste("O preço a ser pago ao distribuidor é de R$", precoDistribuidor, ", e o imposto a ser pago é de R$", precoImposto))

carro<-as.numeric(readline(prompt="Insira o valor do carro: "))
percentDistribuidor<-as.numeric(readline(prompt="Insira o percentual do distribuidor: "))
percentImposto<-as.numeric(readline(prompt="Insira o percentual de Imposto: "))

precoDistribuidor = round((carro*percentDistribuidor)/100,2)
precoImposto = round((carro*percentImposto)/100,2)
custoConsum = round(carro + (precoDistribuidor+precoImposto),2)




print(paste("O preço a ser pago ao distribuidor é de R$", precoDistribuidor, ", e o imposto a ser pago é de R$", precoImposto, ". Seu custo ao consumidor é de", custoConsum))

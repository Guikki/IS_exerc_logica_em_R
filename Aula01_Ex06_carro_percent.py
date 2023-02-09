carro = float(input("Insira aqui o preço de fábrica do carro: "))
percentDistribuidor = float(input("Qual o percentual do distribuidor? "))
percentImposto = float(input("Qual o percentual doe imposto? "))

precoDistribuidor = (carro*percentDistribuidor)/100
precoImposto = (carro*percentImposto)/100
custoConsum = carro + precoDistribuidor + precoImposto

print("O preço do distribuidor é R$ {:.2f}, e o do imposto é de R$ {:.2f}. O custo final do carro é de R$ {:.2f}".format(precoDistribuidor, precoImposto, custoConsum))


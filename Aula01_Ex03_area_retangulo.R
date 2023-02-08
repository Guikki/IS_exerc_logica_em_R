base<-as.numeric(readline(prompt="Insira o valor da base do retângulo: "))
altura<-as.numeric(readline(prompt="Insira o valor da altura do retângulo: "))

area<-base*altura
perimetro<-(base*2)+(altura*2)

print(paste("a área do retângulo é", area, "e o perímetro é", perimetro))

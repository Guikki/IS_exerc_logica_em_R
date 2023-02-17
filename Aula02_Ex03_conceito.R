nota1 <-as.numeric(readline(prompt="digite aqui a nota da prova 01: "))
nota2 <-as.numeric(readline(prompt="digite aqui a nota da prova 02: "))
nota3 <-as.numeric(readline(prompt="digite aqui a nota da prova 03: "))

media <- (nota1 + nota2+ nota3)/3
media <- round(media,2)


if (media >= 9 && media <= 10) {
    print(paste("sua nota foi ", media,". Conceito A!"))
} else if (media >= 7 && media < 9){
    print(paste("sua nota foi ", media,". Conceito B!"))
} else if (media >= 5 && media < 7){
    print(paste("sua nota foi ", media,". Conceito C!"))
} else if(media < 5 && media >= 0){
print(paste("sua nota foi ", media,". Conceito D!"))
} else
print("média inválida. Tente novamente.")

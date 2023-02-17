nota <-as.numeric(readline(prompt="digite aqui a nota da prova final: "))

if (nota == 10) {
    print(paste("sua nota foi ", nota,". Aprovado com louvor! =D"))
} else if (nota >= 7 && nota < 10){
    print(paste("sua nota foi ", nota,". Você está aprovado! =]"))
} else if (nota >= 0 && nota < 7){
    print(paste("sua nota foi ", nota,". Você foi reprovado! =( "))
} else
print(paste("insira uma nota válida"))

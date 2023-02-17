print("olá! esta é sua calculadora!")
print("use (so) pra soma, (su) pra subtração, (mu) pra multiplicação e (di) pra dvisão")
print("a seguir, coloque os números da operação desejada!")

oper <- as.character(readline(prompt="informe a operação: "))

if (oper == "so") {
    n1 <-as.numeric(readline(prompt="digite aqui o PRIMEIRO número da soma: "))
    n2 <-as.numeric(readline(prompt="digite aqui o SEGUNDO número da soma: "))
    oper <- n1 + n2
    print(paste("O resultado de sua soma é:", oper))

} else if (oper == "su"){
    n1 <-as.numeric(readline(prompt="digite aqui o PRIMEIRO número da subtração: "))
    n2 <-as.numeric(readline(prompt="digite aqui o SEGUNDO número da subtração: "))
    oper <- n1 - n2
    print(paste("O resultado de sua subtração é:", oper))

} else if (oper == "mu"){
    n1 <-as.numeric(readline(prompt="digite aqui o PRIMEIRO número da multiplicação: "))
    n2 <-as.numeric(readline(prompt="digite aqui o SEGUNDO número da multiplicação: "))
    oper <- n1 * n2
    print(paste("O resultado de sua multiplicação é:", oper))

} else if (oper  == "di"){
    n1 <-as.numeric(readline(prompt="digite aqui o PRIMEIRO número da divisão: "))
    n2 <-as.numeric(readline(prompt="digite aqui o SEGUNDO número da divisão: "))
    oper <- n1 / n2
    print(paste("O resultado de sua divisão é:", oper))
    
} else
    print(paste("comando inválido. Tente novamente."))

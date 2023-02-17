print("olá! Aqui saberemos sua faixa etária")

idade <- as.numeric(readline(prompt="Digite sua idade, em anos: "))

if (idade >= 0 && idade <= 1) {
    print(paste("Com", idade, "anos, é Recém Nascido!"))

} else if (idade > 1 && idade <= 12){
   print(paste("Com", idade, "anos, é criança!"))

} else if (idade > 12 && idade <= 18){
   print(paste("Com", idade, "anos, é adolescente!"))

} else if (idade > 18 && idade <= 60){
   print(paste("Com", idade, "anos, é adulto!"))

} else if (idade > 60){
   print(paste("Com", idade, "anos, é idoso!"))

} else
    print("idade inválida. Tente novamente.")

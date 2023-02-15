cor <- as.character(readline(prompt="informe a cor: "))

if (cor == "verde"){
    print ("Siga em frente")
} else if (cor == "laranja"){
    print ("atenção")
} else if (cor == "vermelho" || cor == "vermelha"){
    print ("pare!")
} else
print ("cor inválida")

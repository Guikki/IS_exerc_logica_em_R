print("olá! Vamos ver quem venceu a partida!")

timeCas <- as.character(readline(prompt="Digite aqui o nome do TIME DA CASA: "))
placarCas <- as.numeric(readline(prompt="Digite quantos gols o TIME DA CASA marcou: "))

timeVis <- as.character(readline(prompt="Digite aqui o nome do TIME VISITANTE: "))
placarVis <- as.numeric(readline(prompt="Digite quantos gols o TIME VISITANTE marcou: "))

if (placarCas > placarVis) {
    print(paste("O vencedor foi", timeCas, "pelo placar de", placarCas, "x", placarVis, "!"))

} else if (placarCas < placarVis) {
    print(paste("O vencedor foi", timeVis, "pelo placar de", placarVis, "x", placarCas, "!"))

} else 
    print(paste("A partida terminou empatada, pelo placar de", placarVis, "x", placarCas, "!"))

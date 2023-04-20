#O primeiro código que fiz foi esse. Muito simples!

# altura = float(input("Qual a sua altura? "))
# peso = float(input("Qual o seu peso? "))
# IMC = peso / (altura*altura)

# print("seu IMC é:", IMC)

###################################################################################

#Eis este código incrementado, com uma tabela de classificação do IMC.

altura = float(input("Qual a sua altura? "))
peso = float(input("Qual o seu peso? "))
IMC = peso / (altura*altura)

print(f"seu IMC é {IMC:.2f}")

if IMC < 17:
    print("Você está MUITO ABAIXO DO PESO. Procure um especialista!")
    
elif IMC >= 17 and IMC < 18.5:
    print("Você está ABAIXO DO PESO. Se cuide, que é importante")
    
elif IMC >= 18.5 and IMC < 25:
    print("Você está COM PESO NORMAL. Não deixe de se cuidar!")
    
elif IMC >= 25 and IMC < 30:
    print("Você está ACIMA DO PESO. Busque hábitos mais saudáveis!")
    
elif IMC >= 30 and IMC < 35:
    print("Você está com OBESIDADE GRAU I. Que tal buscar um especialista?")

elif IMC >= 35 and IMC < 40:
    print("Você está com OBESIDADE GRAU II. Procure um especialista!")

elif IMC >= 40:
    print("Você está com OBESIDADE GRAU MÁXIMO. Procure um especialista com urgência!")

else:
    print("Erro. Reinicie o programa e tente novamente")

base = float(input("Insira aqui a base do triângulo: "))
altura = float(input("Agora, insira aqui a altura do triângulo: "))

area = base * altura
perimetro = (base*2) + (altura*2)

print("A área do triângulo é {:.2f} e o perímetro dele é {:.2f}!".format(area, perimetro))

numero = int(input("Digite o número: "))
fatorial = 1

for i in range(0,numero-1,1):    

#se o numero for maior que zero, continue multiplicando
    fatorial = numero * (numero - 1)
    print(fatorial)
    fatorial *= i
     
print (fatorial)

#########################################################################################

# numero = int(input("Digite o número: "))

# for i in range(numero-1,0,-1):
#     numero *= i
#     print(numero)

# print(numero if numero > 0 else 1)

#############################################################################################0

# numero = int(input("Digite o número: "))
# fatorial = 1

# for i in range(1,numero+1,1):    

# #se o numero for maior que zero, continue multiplicando
    
#     print(fatorial)
#     fatorial *= i
    
# print(fatorial)

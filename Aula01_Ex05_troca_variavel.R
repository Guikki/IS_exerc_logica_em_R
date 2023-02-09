#Apenas Um exercício de lógica, pra explicar como funciona a troca de variável.
A<-10 
B<-20
C<-30
print(paste(A,B,C))

C<-B
B<-A
A<-C

print(paste(A,B))

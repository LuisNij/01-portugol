Algoritmo "verifica??o em ordem crescente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Luis Gustavo e Gabrielly da Silva
// Data atual  : 18/11/2022
Var
n1: inteiro
n2: inteiro
n3: inteiro

maior:inteiro
meio: inteiro
menor:inteiro

Inicio
leia (n1)
leia (n2)
leia (n3)

//verifica??o do maior

se (n1>n2) e (n1>n3) entao
maior <- n1
se (n2>n1) e (n2>n3) entao
maior <- n2
se (n3>1) e (n3>2) entao
maior <- n3
fimse
fimse
fimse



//verifica??o do menor

se (n1<n2) e (n1<n3) entao
menor <- n1
se (n2<n1) e (n2<n3) entao
menor <- n2
se (n3<n1) e (n3<n2) entao
menor <- n3
fimse
fimse
fimse


//verifica??o do n?mero do meio

se (maior=n3) e (menor=n1) ou (maior=n1) e (menor=n3) entao
meio <- n2
se (maior=n2) e (menor=n1) ou (maior=n1) e (menor=n2) entao
meio <- n3
se (maior=n3) e (menor=n2) ou (maior=n2) e (menor=n3) entao
meio <- n1
fimse
fimse
fimse

escreval (menor)
escreval (meio)
escreval (maior)


fimalgoritmo
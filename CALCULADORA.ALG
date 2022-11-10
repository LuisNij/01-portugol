Algoritmo "calculadora"

Var
a,b: inteiro
soma, sub: inteiro
divi, mult: real
calculo: inteiro
Inicio
escreval ("Insira o valor de A")
leia (a)
escreval ("Insira o valor de B")
leia (b)
soma <- a+b
sub <- a-b
divi <- a/b
mult <- a*b
escreval ("Qual operação você deseja realizar?")
escreval("Digite 1 para soma")
escreval ("2 para subtração")
escreval ("3 para divisão")
escreval ("4 para multiplicação")
leia (calculo)
escolha calculo
caso 1
escreval (soma)
caso 2
escreval (sub)
caso 3
escreval (divi)
caso 4
escreval (mult)
fimescolha

Fimalgoritmo
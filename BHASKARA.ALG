Algoritmo "bhaskara"

Var
a,b,c: inteiro

delta: real
xum: real
xdois: real

Inicio

escreval ("digite o A")
leia (a)
escreval ("digite o B")
leia (b)
escreval ("digite o C")
leia (c)
escreval ("")
escreva (a)
escreva ("x^2")
escreva (b)
escreva ("x")
escreva (c)
escreval ("")

delta <- b*b - 4*a*c
xum <- -b+(delta^1/2)/2*a
xdois <- -b-(delta^1/2)/2*a
se delta<0 entao
escreval ("é chefia n vai rolar não, o delta é negativo")
senao
escreva (" Este é o valor de x i: ")
escreval (xum)
escreva (" Este é o valor de x ii: ")
escreval (xdois)

fimse


Fimalgoritmo
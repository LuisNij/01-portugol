Algoritmo "bhaskara"

Var
a,b,c: inteiro

delta: real
xum: real
xdois: real

Inicio


leia (a)
leia (b)
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
escreval ("é chefia n vai rolar não")
senao
escreval (xum)
escreval (xdois)
fimse


Fimalgoritmo
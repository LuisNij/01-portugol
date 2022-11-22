Var
esc: inteiro
saque: real
depos: real
res: logico
saldo: real
inicio

escreval ("Saldo atual: R$ 15,00")

escreval ("1 para saque")
escreval ("2 para depositar")
escreval ("3 para pagar fatura")
escreval ("4 para explodir o caixa eletronico")

leia (esc)
escolha esc

caso 1
     escreval ("Quanto deseja sacar?")
     leia (saque)
     se (saque>15) entao
     escreval ("Saldo insuficiente")
     senao escreval ("Saque concluído")
     fimse
     saldo <- 15-saque
     escreval ("O saldo atual é:", saldo)
caso 2
     escreval ("Deposite a quantidade desejada")
     leia (depos)
     escreva ("Valor de ", depos)
     escreva (" depositado.")
     saldo <- 15+depos
     escreval ("O saldo atual é:", saldo)
caso 3
     escreval ("Fatura de R$1.200 detectada, pagar com o saldo? Verdadeiro ou falso")
     leia (res)
     se (res = verdadeiro) entao
     escreval ("Saldo insuficiente na conta")
     fimse
     se (res = falso) entao
     escreval ("")
     escreval ("O caixa eletrônico atira um laser te desintegrando")
     fimse

     escreva ("Você sai do banco e ao passar pela porta é abordado por dois bandidos e espancado.")
     escreva (" Você está triste e individado")
caso 4
     escreva ("Você planta uma dinamite no caixa eletrônico e tenta detona-lo.")
     escreval ("As pessoas começam a correr desesperadas e gritando em pânico")
     escreval ("Você é abordado pelos seguranças, luta contra ele e toma a arma dele")
     escreval ("Você rende o segurança que implora pela vida, oferecendo você")
     escreva (" uma forma de você escapar em segurança")
     escreval ("Você aceita, pega o dinheiro e quando passa pela porta para escapar")
     escreval (" você é baleado no abdomen e cai no chão. Você está sangrando, triste e individado.")
fimescolha


Fimalgoritmo

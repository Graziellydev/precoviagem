Algoritmo "precoviagem"
// Disciplina  : Aprenda a programar
// Professor   : Marcelo Ramos
// Descri??o   : Ferramenta que calcula o valor gasto em combustiv?l por um autom?vel
// Autor(a)    : Grazielly Lima
// Data atual  : 18/10/2022
Var
// Se??o de Declara??es das vari?veis 
consumo, distancia, vlrCombustivel, resultado, vlrTotalViagem : real
automovel, destino, modelo: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Sua viagem ser? de: ")
leia (automovel)

escreva("Qual o modelo de seu autom?vel: ")
leia (modelo)

escreva ("Qual o seu destino nessa viagem: ")
leia (destino)

escreva("Escreva o consumo do ve?culo (km/L): ")
leia (consumo)

escreva("Informe a dist?ncia percorrida (km): ")
leia (distancia)

escreva("Digite a m?dia de pre?o do combust?vel onde ir? abastecer(R$): ")
leia (vlrCombustivel)

resultado <- distancia / consumo

vlrTotalViagem <- resultado * vlrCombustivel

escreva("O valor que voc? ir? gastar com combust?vel na sua viagem de ",automovel, " modelo " ,modelo," no seu trageto para " ,destino," ser? de R$",vlrTotalViagem)

Fimalgoritmo
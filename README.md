# precoviagem
 Calcula preço da viagem de acordo com: distância, automóvel e preço do combustível
Algoritmo "precoviagem"
// Disciplina  : Aprenda a programar
// Professor   : Marcelo Ramos
// Descrição   : Ferramenta que calcula o valor gasto em combustivél por um automóvel
// Autor(a)    : Grazielly Lima
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
consumo, distancia, vlrCombustivel, resultado, vlrTotalViagem : real
automovel, destino, modelo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Sua viagem será de: ")
leia (automovel)

escreva("Qual o modelo de seu automóvel: ")
leia (modelo)

escreva ("Qual o seu destino nessa viagem: ")
leia (destino)

escreva("Escreva o consumo do veículo (km/L): ")
leia (consumo)

escreva("Informe a distância percorrida (km): ")
leia (distancia)

escreva("Digite a média de preço do combustível onde irá abastecer(R$): ")
leia (vlrCombustivel)

resultado <- distancia / consumo

vlrTotalViagem <- resultado * vlrCombustivel

escreva("O valor que você irá gastar com combustível na sua viagem de ",automovel, " modelo " ,modelo," no seu trageto para " ,destino," será de R$",vlrTotalViagem)

Fimalgoritmo

Algoritmo "ATV-D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   :Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
// automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
// (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
// distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
// distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
// LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
// média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
// quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
t, velocidade_media, distancia, litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa - Calculo Litros de Combustivel")

Escreval("Informe o tempo /(Horas) necessário para essa viagem: ")
Leia(t)

Escreval("Informe a velocidade média utilizada essa viagem: ")
Leia(velocidade_media)

distancia<- t * velocidade_media

litros_usados <- distancia / 12

Escreval("Resultado:")
Escreval("Tempo médio (h) utilizado:", t)
Escreval("Velocidade média utilizada:", velocidade_media)
Escreval("Distância percorrida:", distancia)
Escreval("Litros que seram utilizados:", litros_usados)

Fimalgoritmo
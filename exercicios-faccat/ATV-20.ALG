Algoritmo "ATV-20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   :  Um motorista de táxi deseja calcular o rendimento de seu carro na praça. Sabendo-se que o preço
// do combustível é de R$ 2.90, escreva um programa para ler: a marcação do odômetro (Km) no início
// do dia, a marcação (Km) no final do dia, o número de litros de combustível gasto e o valor total (R$)
// recebido dos passageiros. Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do
// dia.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
marcacao_inicial, marcacao_final, litros_gastos_combustivel, valor_total_recebido: real
media_consumo, lucro_final: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculador de Rendimento ao Taxista")

Escreval("Informe o odômetro inicial [EM KM]: ")
Leia(marcacao_inicial)

Escreval("Informe o odômetro final [EM KM]: ")
Leia(marcacao_final)

Escreval("quantidade de litros de gasolina utilizado: ")
Leia(litros_gastos_combustivel)

Escreval("Informe o valor total em dinheiro recebido no dia: R$")
Leia(valor_total_recebido)

media_consumo <- (marcacao_final - marcacao_inicial) / litros_gastos_combustivel
lucro_final <- valor_total_recebido - (2.9 * litros_gastos_combustivel)

Escreval("O consumo em média de combustivel por KM foi de: ", media_consumo)
Escreval("O lucro final com o desconto da gasolina é de: ", lucro_final)

Fimalgoritmo
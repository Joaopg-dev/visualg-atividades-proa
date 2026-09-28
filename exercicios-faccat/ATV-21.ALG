Algoritmo "ATV-21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   :  A equipe Red Bull Racing de Fórmula 1 deseja calcular o número mínimo de litros que deverá
// colocar no tanque de seu carro para que ele possa percorrer um determinado número de voltas até o
// primeiro reabastecimento. Escreva um programa que leia o comprimento da pista (em metros), o
// número total de voltas a serem percorridas no grande prêmio, o número de reabastecimentos
// desejados e o consumo de combustível do carro (em Km/L). Calcular e escrever o número mínimo de
// litros necessários para percorrer até o primeiro reabastecimento. Observação: Considere que o
// número de voltas entre os reabastecimentos é o mesmo.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis
comprimento_pista, consumo_gasolina: real
numero_voltas, reabastecimentos: inteiro

pista_km, distancia_total, distancia_trecho: real
total_trechos: inteiro
litros_primeiro_reabastecimento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculador F1 - Red Bull Racing")

Escreval("Informe o comprimento da pista [EM METROS]: ")
Leia(comprimento_pista)

Escreval("Informe o número de voltas a serem percorridas: ")
Leia(numero_voltas)

Escreval("Informe o número de reabasticementos do veículo: ")
Leia(reabastecimentos)

Escreval("Informe o consumo de gasolina do veículo [em KM/L]: ")
Leia(consumo_gasolina)

pista_km <- comprimento_pista / 1000
distancia_total <- pista_km * numero_voltas
total_trechos <- reabastecimentos + 1
distancia_trecho <- distancia_total / total_trechos
litros_primeiro_reabastecimento <- distancia_trecho / consumo_gasolina

Escreval("Até o primeiro reabastecimento, o veículo deverá ter a quantidade de gasolina de:", litros_primeiro_reabastecimento)

Fimalgoritmo
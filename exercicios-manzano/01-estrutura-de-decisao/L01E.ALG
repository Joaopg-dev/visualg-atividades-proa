Algoritmo "ATV-E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
// PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
prestacao, valor, t, taxa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa de Calculo de Prestação em Atraso")

Escreval("Digite o valor da prestação ")
Leia(valor)

Escreval("Digite o valor da taxa a ser aplicada: ")
Leia(taxa)

Escreval("Digite o tempo (em dias) de atraso da prestação: ")
Leia(t)

prestacao<- valor + (valor * (taxa / 100) * t)

Escreval("O valor final da prestação com atraso ficou de: ", prestacao)

Fimalgoritmo
Algoritmo "ATV-C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:
// Volume *Raio * Altura
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa de calculo de volume - Lata de Óleo")

Escreval("Digite a altura da lata: ")
Leia(altura)

Escreval("Digite o raio da lata: ")
Leia(raio)

volume<- 3.14 * (raio * raio)* altura

Escreval("O valor do volume da sua lata de óleo é: ", volume)

Fimalgoritmo
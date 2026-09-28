Algoritmo "ATV-H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
// VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
comp, larg, alt, volume: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculadora de Volume Retangular")

Escreval("Informe a altura do retângulo: ")
Leia(alt)
Escreval("Informe a largura do retângulo: ")
Leia(larg)
Escreval("Informe o comprimento do retângulo: ")
Leia(comp)

Volume<- comp * larg * alt

Escreval("O volume do retângulo é: ", volume)

Fimalgoritmo
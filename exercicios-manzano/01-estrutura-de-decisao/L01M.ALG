Algoritmo "ATV-M"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
// quadrado da soma dos três valores lidos.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
a, b, c, soma, soma_quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculadora de soma de variaveis ao quadrado")

Escreval("Digite o primeiro número: ")
Leia(a)

Escreval("Digite o segundo número: ")
Leia(b)

Escreval("Digite o terceiro número: ")
Leia(c)

soma <- a + b + c
soma_quadrado <- soma * soma

Escreval("A soma dos três valores é: ", soma)
Escreval("O valor ao qaudrado do valor soma é: ", soma_quadrado)

Fimalgoritmo
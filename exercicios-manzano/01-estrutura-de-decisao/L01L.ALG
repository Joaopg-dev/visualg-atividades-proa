Algoritmo "ATV-L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à
// soma dos quadrados dos três valores lidos.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
a, b, c: real
a_quadrado, b_quadrado, c_quadrado, resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculadora de soma de variaveis ao quadrado")

Escreval("Digite o primeiro número: ")
Leia(a)

Escreval("Digite o segundo número: ")
Leia(b)

Escreval("Digite o terceiro número: ")
Leia(c)

a_quadrado <- a * a
b_quadrado <- b * b
c_quadrado <- c * c

resultado <- a_quadrado + b_quadrado + c_quadrado

Escreval("O valor ao quadrado do primeiro número é: ", a_quadrado)
Escreval("O valor ao quadrado do segundo número é: ", b_quadrado)
Escreval("O valor ao quadrado do terceiro número é: ", c_quadrado)
Escreval("A soma dos valores ao quadrado é: ", resultado)

Fimalgoritmo
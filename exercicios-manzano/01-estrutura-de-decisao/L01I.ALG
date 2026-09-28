Algoritmo "ATV-I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo
// segundo.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
a, b, diferenca: real
a_quadrado, b_quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculadora de direfença de quadrados")

Escreval("Informe o primeiro número: ")
Leia(a)

Escreval("Informe o segundo número: ")
Leia(b)

a_quadrado<- a * a
b_quadrado<- b * b

diferenca<- a_quadrado - b_quadrado

Escreval("O valor do primeiro número ao quadrado é: ", a_quadrado)
Escreval("O valor do segundo número ao quadrado é: ", b_quadrado)
Escreval("A diferença de valor entre eles é: ", diferenca)

Fimalgoritmo
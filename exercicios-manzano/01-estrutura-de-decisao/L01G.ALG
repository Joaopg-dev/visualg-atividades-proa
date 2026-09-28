Algoritmo "ATV-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
// utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
// devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
// C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
// multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
a, b, c, d: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa de calculo de soma e multiplicacao")

Escreval("Digite o Primeiro numero: ")
Leia(a)
Escreval("Digite o Segundo numero: ")
Leia(b)
Escreval("Digite o Terceiro numero: ")
Leia(c)
Escreval("Digite o Quarto numero: ")
Leia(d)

Escreval("")
   Escreval("ADIÇÕES")
   Escreval("A + B = ", a + b)
   Escreval("A + C = ", a + c)
   Escreval("A + D = ", a + d)
   Escreval("B + C = ", b + c)
   Escreval("B + D = ", b + d)
   Escreval("C + D = ", c + d)
   
Escreval("")
   Escreval("MULTIPLICAÇÕES")
   Escreval("A * B = ", a * b)
   Escreval("A * C = ", a * c)
   Escreval("A * D = ", a * d)
   Escreval("B * C = ", b * c)
   Escreval("B * D = ", b * d)
   Escreval("C * D = ", c * d)
   
Fimalgoritmo
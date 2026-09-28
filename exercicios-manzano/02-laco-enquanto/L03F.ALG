Algoritmo "ATV-F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i, base, expoente, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   resultado <- 1
   Escreval("Calculo de Potenciação")

   Escreval("Digite o valor da base: ")
   Leia(base)

   Escreval("Digite o valor do expoente: ")
   Leia(expoente)

   enquanto i <= expoente faca
      resultado <- resultado * base
      i <- i + 1
   fimenquanto
   Escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
Fimalgoritmo

Algoritmo "ATV-A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   i: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0

   Escreval("Programa de Tabuada")

   Escreval("Informe o número desejado: ")
   Leia(numero)
   
   Escreval("TABOADA DO NÚMERO", numero)

   Enquanto i <= 10 faca
      resultado <- numero * i
      Escreval(numero, " x ", i, " = ", resultado)

      i <- i+1
   fimenquanto

Fimalgoritmo
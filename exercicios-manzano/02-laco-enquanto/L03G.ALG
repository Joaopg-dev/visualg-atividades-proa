Algoritmo "ATV-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i, num1, num2, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   num1 <- 1
   num2 <- 1

   enquanto i <= 15 faca
   Escreval(num1)

      resultado <- num1 + num2
      num1 <- num2
      num2 <- resultado
      
      i <- i + 1
   fimenquanto
Fimalgoritmo

Algoritmo "L05B"
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   num, i, resultado: inteiro

Inicio
   Escreval("Digite o número para ver a tabuada: ")
   Leia(num)

   para i de 1 ate 10 faca
      resultado <- num * i
      Escreval(num, " x ", i, " = ", resultado)
   fimpara

Fimalgoritmo
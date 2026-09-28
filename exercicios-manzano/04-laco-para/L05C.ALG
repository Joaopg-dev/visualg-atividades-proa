Algoritmo "L05C"
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   i, soma: inteiro

Inicio
   soma <- 0

   para i de 1 ate 100 faca
      soma <- soma + i
   fimpara

   Escreval("O total da soma dos 100 primeiros números inteiros é: ", soma)

Fimalgoritmo
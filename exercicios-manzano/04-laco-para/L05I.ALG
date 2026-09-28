Algoritmo "L05I"
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   i, numero01, numero02, auxiliar: inteiro

Inicio
   numero01 <- 1
   numero02 <- 1

   Escreval("1 termo: ", numero01)
   Escreval("2 termo: ", numero02)

   para i de 3 ate 15 faca
      auxiliar <- numero01 + numero02
      
      Escreval(i," termo: ", auxiliar)
      
      numero01 <- numero02
      numero02 <- auxiliar
   fimpara

Fimalgoritmo
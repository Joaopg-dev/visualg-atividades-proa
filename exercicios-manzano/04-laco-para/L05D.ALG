Algoritmo "L05D"
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   i, soma: inteiro

Inicio
   soma <- 0

   para i de 1 ate 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara

   Escreval("O somatório dos números pares entre 1 e 500 é: ", soma)

Fimalgoritmo
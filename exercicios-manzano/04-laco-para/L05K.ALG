Algoritmo "L05K"
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   i, j, fatorial: inteiro

Inicio
   para i de 1 ate 10 faca
      se i % 2 <> 0 entao
      
         fatorial <- 1
         
         para j de 1 ate i faca
            fatorial <- fatorial * j
         fimpara
         
         Escreval("Fatorial de ", i, " = ", fatorial)
      fimse
   fimpara

Fimalgoritmo
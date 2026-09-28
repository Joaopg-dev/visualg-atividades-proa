Algoritmo "L04G"
//
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   i, j: inteiro
   fatorial: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1

   repita
      se i % 2 <> 0 entao
         fatorial <- 1
         j <- i

         repita
            fatorial <- fatorial * j
            j <- j - 1
         ate j < 1
      fimse
      escreval("O fatorial do número ímpar ", i, " é: ", fatorial)
      i <- i + 1

   ate i > 10

Fimalgoritmo
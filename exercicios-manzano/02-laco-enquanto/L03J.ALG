Algoritmo "ATV-J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i, numeros_somados: inteiro
   soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   numeros_somados <- 0
   i <- 50

   enquanto i <= 70 faca
      se i % 2 = 0 entao
         soma <- soma + i
         numeros_somados <- numeros_somados + 1
      fimse
      i <- i + 1
   fimenquanto
   media <- soma / numeros_somados
   
   escreval("A soma total dos números foi de: ", soma)
   escreval("A media aritmética dos números é igual a: ", media)

Fimalgoritmo

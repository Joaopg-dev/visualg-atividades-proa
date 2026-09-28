Algoritmo "ATV-I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numero, soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   i <- 1

   enquanto i <= 10 faca
      escreval("Digite o ", i, " número:")
      Leia(numero)

      soma <- soma + numero
      i <- i + 1
   fimenquanto
   media <- soma / 10
   
   escreval("A soma total dos números foi de: ", soma)
   escreval("A media aritmética dos números é igual a", media)

Fimalgoritmo

Algoritmo "ATV-B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0
   
   repita
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500
    escreval("A soma de números pares entre 1 a 500 é: ",soma)
Fimalgoritmo

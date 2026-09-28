Algoritmo "ATV-D"
//
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
// quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
// no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
// grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
//) quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026

Var

   // Seção de Declarações das variáveis
   i: inteiro
   graos, total_graos: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   graos <- 1
   total_graos <- 0

   repita
      total_graos <- total_graos + graos
      graos <- graos * 2

      i <- i + 1
   ate i > 64

   escreval(total_graos)
Fimalgoritmo


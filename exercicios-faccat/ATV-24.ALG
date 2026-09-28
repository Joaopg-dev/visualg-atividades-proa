Algoritmo "ATV-24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : As maçãs custam R$ 1.30 cada se forem compradas menos de uma dúzia, e R$ 1.00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.

// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   macas: inteiro
   preco_macas: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantas maças irá comprar?: ")
   Leia(macas)
   se macas >= 12 entao
      preco_macas <- macas * 1
      Escreval("O preço final das maças é de:", preco_macas)
   senao
      preco_macas <- macas * 1.3
      Escreval("O preço final das maças é de:", preco_macas)
   fimse

Fimalgoritmo
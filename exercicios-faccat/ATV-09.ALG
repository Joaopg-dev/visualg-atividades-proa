Algoritmo "ATV-09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Faça um algoritmo que calcule a área de um quadrado (lado*lado), em seguida mostre o dobro desta
// área para o usuário.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
lado, area, dobro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculo dobro da área do quadrado")

Escreval("Informe o valor do lado do quadrado: ")
Leia(lado)

area <- lado * lado
dobro <- area * 2


Escreval("O valor da área do quadrado é:  ", area)
Escreval("O valor do dobro da área é:  ", dobro)

Fimalgoritmo
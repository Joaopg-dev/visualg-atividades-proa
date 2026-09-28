Algoritmo "ATV-16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
primeira_nota, segunda_nota, terceira_nota, calculo_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculadora de Notas")

Escreval("Informe a primeira nota do aluno X: ")
Leia(primeira_nota)
Escreval("Informe a segunda nota do aluno X: ")
Leia(segunda_nota)
Escreval("Informe a terceira nota do aluno X: ")
Leia(terceira_nota)

calculo_final <- (primeira_nota * 2 + segunda_nota * 3 + terceira_nota * 5) / 10

Escreval("A nota final do aluno X é: ", calculo_final)

Fimalgoritmo
Algoritmo "ATV-F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
// forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
// variável A. Apresentar os valores trocados
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
a, b, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa Troca de variáveis")

Escreval("Digite a informação da variável A: ")
Leia(a)

Escreval("Digite a informação da variável B: ")
Leia(b)

aux <- a
a <- b
b <- aux

Escreval("A sua variavel A é: ", a)
Escreval("A sua variavel B é: ", b)

Fimalgoritmo
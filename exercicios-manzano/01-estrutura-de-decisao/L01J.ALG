Algoritmo "ATV-J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
// dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
// disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
cotacao_dolar, dolares, reais: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Conversor do dolar para o real")

Escreval("Informe a cotação do dolar: ")
Leia(cotacao_dolar)

Escreval("Informe o valor de dolares a ser convertido: ")
Leia(dolares)

reais <- cotacao_dolar * dolares

Escreval("O valor convertido para o real da o total de: R$",reais)

Fimalgoritmo
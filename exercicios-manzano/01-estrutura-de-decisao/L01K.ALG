Algoritmo "ATV-K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
// real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
// com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
cotacao_dolar, reais, dolares: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Conversor do real para o dolar")

Escreval("Informe a cotação do dolar: ")
Leia(cotacao_dolar)

Escreval("Informe o valor de reais a ser convertido: ")
Leia(reais)

dolares <- cotacao_dolar * reais

Escreval("O valor convertido para o dolar da o total de: $",dolares)

Fimalgoritmo
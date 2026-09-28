Algoritmo "ATV-07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias. Calcular
// quantos dias a pessoa já viveu até hoje.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis
anos, meses, dias, resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculadora de dias de vida")

Escreval("informe sua idade em anos, meses e dias, resceptivamente na ordem:")

Escreval("Digite os anos:")
Leia(anos)

Escreval("Digite os meses:")
Leia(meses)

Escreval("Digite os dias:")
Leia(dias)

resultado <- (anos * 365) + (meses * 30) + dias

Escreval("Sua idade em dias é: ", resultado)

Fimalgoritmo
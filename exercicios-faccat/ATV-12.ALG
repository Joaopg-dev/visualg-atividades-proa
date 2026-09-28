Algoritmo "ATV-12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
salario_mensal, reajuste, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculadora de Reajuste de Salario")

Escreval("Informe o valor do salário mensal: ")
Leia(salario_mensal)
Escreval("Digite o valor do reajuste: ")
Leia(reajuste)

resultado <- salario_mensal + ((reajuste / 100) * salario_mensal)

Escreval("Este é o novo valor do salário mensal: ", resultado)

Fimalgoritmo
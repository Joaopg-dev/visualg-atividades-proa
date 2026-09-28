Algoritmo "ATV-10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   :  Faça um algoritmo que pergunte quanto a pessoa ganha por hora (salário por hora) e o número de
// horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
salario_hora, horas_trabalhadas, salario_mensal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculo do Salario Mensal")

Escreval("Informe o valor do salario por hora: ")
Leia(salario_hora)

Escreval("Informe o número de horas trabalhadas: ")
Leia(horas_trabalhadas)

salario_mensal <- (salario_hora * horas_trabalhadas) * 30


Escreval("O valor do salário mensal é : R$ ", salario_mensal)

Fimalgoritmo
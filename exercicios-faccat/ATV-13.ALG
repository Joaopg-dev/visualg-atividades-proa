Algoritmo "ATV-13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
custo_fabrica, percentual_distribuidor, percentual_impostos, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Calculadora - Valor final do automóvel")

Escreval("Informe o custo de fabrica do produto: ")
Leia(custo_fabrica)

percentual_distribuidor <- (28 / 100) * custo_fabrica
percentual_impostos <- (45 / 100) * custo_fabrica

resultado <- custo_fabrica + percentual_distribuidor + percentual_impostos

Escreval("O preço final do automóvel é:", resultado)

Fimalgoritmo
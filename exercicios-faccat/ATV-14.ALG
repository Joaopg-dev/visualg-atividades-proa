Algoritmo "ATV-14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
// mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
// efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
// vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
// vendedor.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
salario_fixo, quantidade_carros, valor_vendas_carros, comissao_fixa, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Salário do funcionário")

Escreval("Informe o valor do salário fixo do funcionário: R$")
Leia(salario_fixo)
Escreval("Informe a quantidade de carros vendidas no mês atual: ")
Leia(quantidade_carros)
Escreval("Informe o valor total de vendas dos carros: R$")
Leia(valor_vendas_carros)
Escreval("Informe o valor da comissão fixa do funcionário: R$")
Leia(comissao_fixa)

resultado <- salario_fixo + (comissao_fixa * quantidade_carros) + (valor_vendas_carros * 0.05)

Escreval("O valor final do salário do funcionário X é: R$", resultado)

Fimalgoritmo
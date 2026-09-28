Algoritmo "ATV-19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   :  Escreva um programa para ler as dimensões de uma cozinha retangular (comprimento, largura e
// altura), calcular e escrever a quantidade de caixas de azulejos para se colocar em todas as suas
// paredes (considere que não será descontada a área ocupada por portas e janelas). Cada caixa de
// azulejos possui 1.5 m2
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
altura, largura, comprimento, area, caixa_azulejo, quantidade_caixas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculador de caixas de azulejos")

Escreval("Informe a altura do cômodo: ")
Leia(altura)

Escreval("Informe a largura do cômodo: ")
Leia(largura)

Escreval("Informe a comprimento do cômodo: ")
Leia(comprimento)

area <- 2 * (largura  * altura) + 2 * (comprimento * altura)

caixa_azulejo <- 1.5

quantidade_caixas <- area / caixa_azulejo

Escreval("A área total das paredes é de: ", area,"m²")
Escreval("O total de caixas de azulejo a serem utilizadas é de: ", quantidade_caixas)

Fimalgoritmo
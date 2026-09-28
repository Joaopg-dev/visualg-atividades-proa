Algoritmo "ATV-18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   :  Escreva um programa para calcular e imprimir o número de lâmpadas necessárias para iluminar
// um determinado cômodo de uma residência. Dados de entrada: a potência da lâmpada utilizada (em
// watts), as dimensões (largura e comprimento, em metros) do cômodo. Considere que a potência
// necessária é de 18 watts por metro quadrado.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
potencia_lampada, largura, comprimento, area, potencia_total: real
quantidade_lampadas: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculadora - área do circulo")

Escreval("Informe o valor da potência da lâmpada utilizada [EM WATTS]: ")
Leia(potencia_lampada)

Escreval("Informe a largura do cômodo: ")
Leia(largura)

Escreval("Informe a comprimento do cômodo: ")
Leia(comprimento)

area <- largura * comprimento

potencia_total <- area * 18

quantidade_lampadas <- potencia_total / potencia_lampada

Escreval("O total de lampadas a serem utilizadas é de: ", quantidade_lampadas)

Fimalgoritmo
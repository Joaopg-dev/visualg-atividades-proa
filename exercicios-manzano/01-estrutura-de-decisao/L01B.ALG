Algoritmo "ATV-B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
// conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis
Celsius, Fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Conversor de Fahrenheit para Celsius")
Escreva("Digite o valor em Fahrenheit: ")
Leia(Fahrenheit)
Celsius<-(Fahrenheit - 32) * (5/9)
Escreva("O valor em Fahrenheit convertido celsius é: ", Celsius)

Fimalgoritmo
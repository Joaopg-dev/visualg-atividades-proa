Algoritmo "ATV-H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
// é 5 / 9 + 160 = C
// F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   celcius: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celcius <- 10

   escreval("Valores de conversao de C para F")
   
   enquanto celcius <= 110 faca
      fahrenheit <- (9 * celcius + 160) / 5
      escreval("Concensão de", celcius, " C é igual a: F", fahrenheit)
      
      celcius <- celcius + 10
   fimenquanto
Fimalgoritmo

Algoritmo "L05J"
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
// é 5 9 +160 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   c: inteiro
   f: real

Inicio
   para c de 10 ate 100 passo 10 faca
      f <- (9 * c + 160) / 5
      Escreval(c, "C = ", f, "F")
   fimpara

Fimalgoritmo
Algoritmo "ATV-39"
// Descrição   : Ler três valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se
// formam ou não um triângulo.
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   a, b, c: real

Inicio
   Escreval("Digite o valor do lado A: ")
   Leia(a)

   Escreval("Digite o valor do lado B: ")
   Leia(b)

   Escreval("Digite o valor do lado C: ")
   Leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval("Os valores informados formam um triângulo.")
   senao
      Escreval("Os valores informados não formam um triângulo.")
   fimse

Fimalgoritmo
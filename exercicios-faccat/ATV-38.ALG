Algoritmo "ATV-38"
// Descrição   : Ler três valores (considere que não serão informados valores iguais) e escrevê-los em ordem
// crescente.
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   a, b, c: inteiro

Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(a)

   Escreval("Digite o segundo valor: ")
   Leia(b)

   Escreval("Digite o terceiro valor: ")
   Leia(c)

   se (a < b) e (a < c) entao
      se b < c entao
         Escreval("Ordem crescente: ", a, ", ", b, ", ", c)
      senao
         Escreval("Ordem crescente: ", a, ", ", c, ", ", b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se a < c entao
            Escreval("Ordem crescente: ", b, ", ", a, ", ", c)
         senao
            Escreval("Ordem crescente: ", b, ", ", c, ", ", a)
         fimse
      senao
         se a < b entao
            Escreval("Ordem crescente: ", c, ", ", a, ", ", b)
         senao
            Escreval("Ordem crescente: ", c, ", ", b, ", ", a)
         fimse
      fimse
   fimse

Fimalgoritmo
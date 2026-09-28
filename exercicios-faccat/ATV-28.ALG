Algoritmo "ATV-28"
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   numero01, numero02: inteiro

Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(numero01)

   Escreval("Digite o segundo valor: ")
   Leia(numero02)

   se numero01 < numero02 entao
      Escreval("Valores em ordem crescente: ", numero01, ", ", numero02)
   senao
      Escreval("Valores em ordem crescente: ", numero02, ", ", numero01)
   fimse

Fimalgoritmo
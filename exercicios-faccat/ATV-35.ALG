Algoritmo "ATV-35"
// Descrição   : Ler um valor e verificar se é positivo, negativo ou zero
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   valor: real

Inicio
   Escreval("Digite um valor: ")
   Leia(valor)

   se valor > 0 entao
      Escreval("O valor digitado é positivo.")
   senao
      se valor < 0 entao
         Escreval("O valor digitado é negativo.")
      senao
         Escreval("O valor digitado é zero.")
      fimse
   fimse

Fimalgoritmo
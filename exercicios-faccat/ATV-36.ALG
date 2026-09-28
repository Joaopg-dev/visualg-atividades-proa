Algoritmo "ATV-36"
// Descrição   : Ler três valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   valor1, valor2, valor3, maior: inteiro

Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)

   Escreval("Digite o segundo valor: ")
   Leia(valor2)

   Escreval("Digite o terceiro valor: ")
   Leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      maior <- valor1
   senao
      se valor2 > valor3 entao
         maior <- valor2
      senao
         maior <- valor3
      fimse
   fimse

   Escreval("O maior valor digitado foi: ", maior)

Fimalgoritmo
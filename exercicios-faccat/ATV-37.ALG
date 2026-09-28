Algoritmo "ATV-37"
// Descrição   : Ler três valores (considere que não serão informados valores iguais) e escrever a soma dos dois
// maiores.
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   valor1, valor2, valor3, soma: inteiro

Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)

   Escreval("Digite o segundo valor: ")
   Leia(valor2)

   Escreval("Digite o terceiro valor: ")
   Leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      soma <- valor2 + valor3
   senao
      se valor2 < valor3 entao
         soma <- valor1 + valor3
      senao
         soma <- valor1 + valor2
      fimse
   fimse

   Escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo
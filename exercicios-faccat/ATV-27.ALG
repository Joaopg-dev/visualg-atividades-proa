Algoritmo "ATV-27"
// Descrição    : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles
// Autor(a)     : João Pedro Gomes
// Data atual   : 31/08/2026
Var
// Seção de Declarações das variáveis
   numero01, numero02, maior_valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro valor: ")
   Leia(numero01)

   Escreval("Digite o segundo valor: ")
   Leia(numero02)

   se numero01 > numero02 entao
      maior_valor <- numero01
   senao
      maior_valor <- numero02
   fimse

   Escreval("O maior valor digitado foi: ", maior_valor)

Fimalgoritmo
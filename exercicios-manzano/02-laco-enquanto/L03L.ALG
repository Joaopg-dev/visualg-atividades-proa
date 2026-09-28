Algoritmo "ATV-L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i, numero: inteiro
   menor_numero, maior_numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1

   Escreval("Digite o", i, " número: ")
   Leia(numero)

   menor_numero <- numero
   maior_numero <- numero

   enquanto numero >= 0 faca
      se numero > maior_numero entao
         maior_numero <- numero
      fimse

      se numero < menor_numero entao
         menor_numero <- numero
      fimse

      i <- i + 1
      Escreval("Digite o", i, " número: ")
      Leia(numero)
   fimenquanto
   escreval("O maior número registrado é: ", maior_numero)
   escreval("O menor número registrado é: ", menor_numero)
Fimalgoritmo

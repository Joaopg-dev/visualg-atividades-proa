Algoritmo "L04I"
//
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   i, numero, maior_numero, menor_numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   numero <- 0


   escreval("Informe o", i, " número: ")
   leia(numero)

   repita
      se numero >= 0 entao
         maior_numero <- numero
         menor_numero <- numero

         se numero > maior_numero entao
            maior_numero <- numero
         fimse

         se numero < menor_numero entao
            menor_numero <- numero
         fimse
      fimse
      i<- i + 1

      escreval("Informe o", i, " número: ")
      leia(numero)

   ate numero < 0
   Escreval("O maior número digitado foi: ", maior_numero)
   Escreval("O menor número digitado foi: ", menor_numero)


Fimalgoritmo
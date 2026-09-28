Algoritmo "L05H"
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   base_num, expoente, i: inteiro
   potencia: real

Inicio
   Escreval("Digite o valor da base (B): ")
   Leia(base_num)

   Escreval("Digite o valor do expoente (E): ")
   Leia(expoente)

   potencia <- 1

   para i de 1 ate expoente faca
      potencia <- potencia * base_num
   fimpara

   Escreval(base_num, " elevado a ", expoente, " é igual a: ", potencia)

Fimalgoritmo
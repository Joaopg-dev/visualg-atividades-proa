Algoritmo "L05G"
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).

// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   i: inteiro
   potencia: real

Inicio
   potencia <- 1

   para i de 0 ate 15 faca
      se i = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse
      Escreval("3 ^ ", i, " = ", potencia)
   fimpara

Fimalgoritmo
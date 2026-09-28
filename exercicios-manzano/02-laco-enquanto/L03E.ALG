Algoritmo "ATV-E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   potencia <- 1

   enquanto i <= 15 faca
      Escreval("3 ^", i , " = ", potencia)

      potencia <- potencia * 3
      
      i <- i + 1
   fimenquanto
Fimalgoritmo

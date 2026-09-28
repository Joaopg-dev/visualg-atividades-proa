Algoritmo "ATV-D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
// se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0

   Escreval("Números ímpares de 0 até 20:")

   enquanto i <= 20 faca
      se i % 2 <> 0 entao
         Escreval(i)
      fimse
      i <- i + 1
   fimenquanto
Fimalgoritmo
Algoritmo "ATV-C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
// número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   
   repita
      se i % 4 = 0 entao
         escreval(i)
      fimse
      i <- i + 1
   ate i >= 200
Fimalgoritmo

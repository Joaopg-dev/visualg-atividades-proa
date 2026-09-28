Algoritmo "L04J"
//
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
// DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   num1, num2, quociente: inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   num1 <- 0
   num2 <- 0


   Escreval("Digite o primeiro número: ")
   leia(num1)

   Escreval("Digite o segundo número: ")
   leia(num2)
   repita
      se num1 > num2 entao
         num1 <- num1 - num2
         quociente <- quociente + 1
      fimse
   ate num1 < num2
   escreval(quociente)




Fimalgoritmo
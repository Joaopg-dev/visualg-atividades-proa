Algoritmo "L04F"
//
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
// total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
// como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
// média.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   total_valores, numero: inteiro
   soma, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   total_valores <- 0


   repita
      Escreval("Digite um número (ou negativo para sair): ")
      leia(numero)

      se numero >= 0 entao
         soma <- soma + numero
         total_valores <- total_valores + 1
      fimse

   ate numero < 0

   se total_valores > 0 entao
      media <- soma / total_valores
      Escreval("Valor de números recebidos: ", total_valores)
      Escreval("Valor da soma: ", soma)
      Escreval("Valor da nedia: ", media)
   Senao
      Escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo
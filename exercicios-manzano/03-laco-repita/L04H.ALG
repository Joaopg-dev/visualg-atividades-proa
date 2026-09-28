Algoritmo "L04H"
//
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   i, comodo: caractere
   largura, comprimento, resultado, valor_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- "sim"
   valor_total <- 0

   escreval("Calculadora da área total de risedências")
   repita
      escreval("Informe o nome do cômodo: ")
      Leia(comodo)

      escreval("Digite o valor da largura do comôdo: ")
      Leia(largura)

      escreval("Informe o valor do comprimento do comôdo: ")
      Leia(comprimento)

      resultado <- largura * comprimento
      valor_total <- valor_total + resultado
      escreval("O valor da área do comôdo ",comodo, " é de: ", resultado)

      escreval("Deseja continuar? [sim/nao]: ")
      leia(i)
   ate i = "nao"
   escreval("O valor total de área da residência é de:", valor_total)
Fimalgoritmo
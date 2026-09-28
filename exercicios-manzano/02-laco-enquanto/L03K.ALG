Algoritmo "ATV-K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   i, comodo: caractere
   largura, comprimento, area, area_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- "sim"
   area_total <- 0

   Escreval("Calculadora de Área de Residência")

   enquanto i = "sim" faca
      Escreval("Informe o nome do comôdo: ")
      leia(comodo)

      Escreval("Informe a largura do local: ")
      leia(largura)

      Escreval("Informe o comprimento do local: ")
      leia(comprimento)

      area <- largura * comprimento
      area_total <- area_total + area
      Escreval("A área do comôdo ", comodo, " é de: ", area)
      
      Escreval("Deseja continuar? [sim/nao]")
      Leia(i)
   fimenquanto
   Escreval("A área total da residência é: ", area_total)

Fimalgoritmo

Algoritmo "ATV-34"
// Descrição   : Calcular a quantidade média em estoque e verificar a necessidade de compra
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   quantidade_atual, quantidade_maxima, quantidade_minima: inteiro
   quantidade_media: real

Inicio
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantidade_atual)

   Escreval("Digite a quantidade máxima em estoque: ")
   Leia(quantidade_maxima)

   Escreval("Digite a quantidade mínima em estoque: ")
   Leia(quantidade_minima)

   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   se quantidade_atual >= quantidade_media entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse

Fimalgoritmo
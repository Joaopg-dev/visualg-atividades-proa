Algoritmo "ATV-29"
// Descrição   : Calcular a duração de um jogo de xadrez em horas
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   hora_inicio, hora_fim, duracao: inteiro

Inicio
   Escreval("Digite a hora de início do jogo: ")
   Leia(hora_inicio)

   Escreval("Digite a hora de fim do jogo: ")
   Leia(hora_fim)

   se hora_fim > hora_inicio entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse

   Escreval("A duração do jogo foi de ", duracao, " hora(s).")

Fimalgoritmo
Algoritmo " ATV-E"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   i, j, numero: inteiro
   soma, fatorial: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0

   repita
      Escreval ("Digite seu ", i, " número: ")
      Leia(numero)

      fatorial <- 1

      se numero < 0 entao
         Escreval ("Não existe fatorial de número abaixo de 0")
      senao

         se numero = 0 entao
            Escreval ("O valor da fatorial de 0 é: 1")
            soma <- soma + 1
         senao
            j <- numero
            repita
               fatorial <- fatorial * j
               j<- j - 1
            ate j < 1
         fimse
         soma <- soma + fatorial
         Escreval("O valor do fatorial do seu número é: ", fatorial)
      fimse
      i<- i + 1
   ate i > 15
   Escreval("A soma dos 15 fatorial é igual a: ", soma)
Fimalgoritmo
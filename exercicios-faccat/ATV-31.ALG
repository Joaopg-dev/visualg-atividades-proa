Algoritmo "ATV-31"
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
// erros. Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal.
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   nome, sexo: caractere
   altura, peso_ideal: real

Inicio
   Escreval("Digite o nome da pessoa: ")
   Leia(nome)

   Escreval("Digite a altura (em metros): ")
   Leia(altura)

   Escreval("Digite o sexo (M - F): ")
   Leia(sexo)

   se (sexo = "M") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      se (sexo = "F") entao
         peso_ideal <- (62.1 * altura) - 44.7
      senao
         Escreval("Sexo inválido digitado!")
      fimse
   fimse

   se (sexo = "M") ou (sexo = "F") entao
      Escreval("O peso ideal de ", nome, " é: ", peso_ideal, " kg")
   fimse

Fimalgoritmo
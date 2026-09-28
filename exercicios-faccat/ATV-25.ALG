Algoritmo "ATV-25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que média igual ou maior que 6.0
// o aluno é aprovado). Escrever também a média calculada.

// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculo de notas dos alunos")

   Escreval("Informe a primeira nota: ")
   Leia(nota1)

   Escreval("Informe a primeira nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2
   Escreval("A média do aluno foi de:", media

   se media >= 6 entao
      Escreval("O aluno foi aprovado!")
   senao
      Escreval("O aluno foi reprovado!")
   fimse

Fimalgoritmo
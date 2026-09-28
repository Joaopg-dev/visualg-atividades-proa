Algoritmo "ATV-26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nascimento, idade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o ano atual: ")
   Leia(ano_atual)

   Escreval("Digite o seu ano de nascimento: ")
   Leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   se idade <= 15 entao
      Escreval("Sem permissão de voto!")
   senao
      se idade <= 17 entao
         Escreval("Voto opcional!")
      senao
         Escreval("Voto obrigatório!")
      fimse
   fimse
Fimalgoritmo
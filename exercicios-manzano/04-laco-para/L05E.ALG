Algoritmo "L05E"
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
// se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   i: inteiro

Inicio
   para i de 0 ate 20 faca
      se i % 2 <> 0 entao
         Escreval("Número ímpar: ", i)
      fimse
   fimpara

Fimalgoritmo
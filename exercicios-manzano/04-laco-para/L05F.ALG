Algoritmo "L05F"
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : João Pedro Gomes
// Data atual  : 27/09/2026
Var
   i: inteiro

Inicio
   para i de 1 ate 199 faca
      se i % 4 = 0 entao
         Escreval("Divisível por 4: ", i)
      fimse
   fimpara

Fimalgoritmo
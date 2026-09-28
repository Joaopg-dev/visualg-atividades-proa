Algoritmo "ATV-32"
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00, mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
   Escreval("Digite o valor do salário fixo: ")
   Leia(salario_fixo)

   Escreval("Digite o valor total das vendas efetuadas: ")
   Leia(valor_vendas)

   se valor_vendas <= 1500 entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   fimse

   salario_total <- salario_fixo + comissao

   Escreval("Comissão calculada: R$ ", comissao)
   Escreval("Salário total do vendedor: R$ ", salario_total)

Fimalgoritmo
Algoritmo "ATV-33"
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem “Saldo Positivo”, senão escrever a mensagem “Saldo Negativo”.
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real

Inicio
   Escreval("Digite o número da conta do cliente: ")
   Leia(numero_conta)

   Escreval("Digite o saldo inicial: ")
   Leia(saldo)

   Escreval("Digite o valor do débito: ")
   Leia(debito)

   Escreval("Digite o valor do crédito: ")
   Leia(credito)

   saldo_atual <- saldo - debito + credito

   Escreval("Conta: ", numero_conta)
   Escreval("Saldo Atual: R$ ", saldo_atual)

   se saldo_atual >= 0 entao
      Escreval("Mensagem: Saldo Positivo")
   senao
      Escreval("Mensagem: Saldo Negativo")
   fimse

Fimalgoritmo
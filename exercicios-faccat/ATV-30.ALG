Algoritmo "ATV-30"
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas)
// Autor(a)    : João Pedro Gomes
// Data atual  : 31/08/2026
Var
   horas_trabalhadas: inteiro
   salario_hora, horas_extras, valor_hora_extra, salario_total: real

Inicio
   Escreval("Digite o número de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)

   Escreval("Digite o valor do salário por hora: ")
   Leia(salario_hora)

   se horas_trabalhadas > 160 entao
      horas_extras <- horas_trabalhadas - 160
      valor_hora_extra <- salario_hora * 1.5
      salario_total <- (160 * salario_hora) + (horas_extras * valor_hora_extra)
   senao
      salario_total <- horas_trabalhadas * salario_por_hora
   fimse

   Escreval("O salário total do funcionário é: R$ ", salario_total)

Fimalgoritmo
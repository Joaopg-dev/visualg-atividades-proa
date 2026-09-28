Algoritmo "ATV-11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores.
// Autor(a)    : Joao Pedro Gomes
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
eleitores, validos, brancos, nulos: inteiro
validos_percentual, brancos_percentual, nulos_percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa - Calculo eleitoral")

Escreval("Informe o valor total de votos válidos: ")
Leia(validos)

Escreval("Informe o valor total de votos brancos: ")
Leia(brancos)

Escreval("Informe o valor total de votos nulos: ")
Leia(nulos)

eleitores <- validos + brancos + nulos

validos_percentual <-  (validos * 100) / eleitores
brancos_percentual <- (brancos * 100) / eleitores
nulos_percentual <-  (nulos * 100) / eleitores

Escreval("A quantidade de eleitores no total foi de: ", eleitores)
Escreval("O percentual de eleitores validos é de: %", validos_percentual)
Escreval("O percentual de eleitores brancos é de: %", brancos_percentual)
Escreval("O percentual de eleitores nulos é de: %", nulos_percentual)

Fimalgoritmo
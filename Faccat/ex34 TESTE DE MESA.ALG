Algoritmo "Teste de Mesa"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os
//               seguintes valores:
// Autor(a)    : Mayara Prado Góes
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   x, y, z : real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor X")
   leia (x)
   Escreval("Digite o valor Y")
   leia(y)
   z <- (x*y) + 5
   se z <= 0 então
      resposta  <- "A"
   senão
      se z <= 100 então
         resposta  <-"B"
      senão
         resposta  <- "C"

      fimse
   fimse
   Escreval(z," ",resposta)


Fimalgoritmo

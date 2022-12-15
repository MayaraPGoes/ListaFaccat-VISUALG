Algoritmo "Horas Trabalhadas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
//               o salário por hora e escreva o salário total do funcionário, que deverá
//               ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Mayara Prado Góes
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   horasT, salarioH, salarioF, acres: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as horas trabalhadas nesses mês")
   Leia(horasT)
   Escreval("Quanto você recebe por hora?")
   Leia(salarioH)

   se horasT > 40 entao
      acres <- (horasT - 40) * 0.5
      salarioH <- salarioH *40
   senao
        acres <- 0
        salarioH <- salarioH * horasT
   FimSe
   
   salarioF <- salarioH + acres
   
   Escreval("O seu salário final será R$",salarioF)
   

Fimalgoritmo

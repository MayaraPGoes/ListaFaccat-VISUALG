Algoritmo "TRIÂNGULOS"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mayara Prado Góes
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   a, b, c : real
   mens: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite 3 valores")
   Escreva("A - ")
   Leia(a)
   Escreva("B - ")
   Leia(b)
   Escreva("C - ")
   Leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"

         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse
   escreval( mens)
Fimalgoritmo

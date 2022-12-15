Algoritmo "Cálculo Maçãs"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva  um  programa  que  leia  o  número  de  maçãs  compradas,
//               calcule  e escreva o custo total da compra.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   qtdMaca, custoTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva a quantidades das maçãs")
   Leia(qtdMaca)

   se qtdMaca < 12 entao
      custoTotal <- qtdMaca * 1.30
      Escreval("O custo total das maçãs será de R$",custoTotal)
   senao se qtdMaca > 12 entao
      custoTotal <- qtdMaca * 1
      Escreval("O custo total das maçãs será de R$",custoTotal)
   FIMSE

Fimalgoritmo

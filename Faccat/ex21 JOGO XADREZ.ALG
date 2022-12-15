Algoritmo "Jogo Xadrez"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
//               e calcule a duração do jogo em horas, sabendo-se que o tempo máximo
//               de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e
//               terminar no dia seguinte.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 12/09/2022
Var
   hInicio, hFim,duracao: inteiro


Inicio
  
   Escreval("Digite o horário que começou o jogo.")
   Escreval("(apenas horas e em formato 24h)")
   Leia(hInicio)
   Escreval("Agora, digite o horário que terminou o jogo")
   Leia(hFim)

   se hFim > hInicio entao
      duracao <- hFim - hInicio
   fimse
   se hFim < hInicio entao
      duracao <- 24 - (hInicio - hFim)
   senao se hFim == hInicio entao
      duracao <- 24
   FimSe
   Escreval("A duração do jogo foi de",duracao,"h")
Fimalgoritmo

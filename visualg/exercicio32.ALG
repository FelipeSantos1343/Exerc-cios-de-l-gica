Algoritmo "exercicio32"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe o nome e a quantidade de gols de dois times e mostra
// o vencedor ou se deu empate
// Autor(a)    : Felipe
// Data atual  : 19/03/2023
Var
   // Seção de Declarações das variáveis
   nomeTimeUm: caractere
   golsTimeUm: real
   nomeTimeDois: caractere
   golsTimeDois: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o nome do primeiro time: ")
   leia (nomeTimeUm)
   escreva ("Quantidade de gols do time: ")
   leia (golsTimeUm)
   escreva ("Digite o nome do segundo time: ")
   leia (nomeTimeDois)
   escreva ("Quantidade de gols do time: ")
   leia (golsTimeDois)
   se (golsTimeUm > golsTimeDois) entao
      escreva ("O vencedor é o: ",nomeTimeUm)
   senao
      se (golsTimeDois > golsTimeUm) entao
         escreva ("O vencedor é o: ",nomeTimeDois)
      senao
         escreva ("EMPATE!")
      fimse
   fimse
Fimalgoritmo
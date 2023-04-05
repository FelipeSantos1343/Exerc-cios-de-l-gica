Algoritmo "exercicio33"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : recebe dois números e verificar qual é o maior ou se são
//iguais
// Autor(a)    : Felipe
// Data atual  : 19/03/2023
Var
// Seção de Declarações das variáveis 
numeroUm: real
numeroDois: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o primero número: ")
   leia (numeroUm)
   escreva ("Digite o segundo número: ")
   leia (numeroDois)
   se (numeroUm > numeroDois) entao
      escreva ("O maior número é o", numeroUm)
   senao
      se (numeroDois > numeroUm) entao
         escreva ("O maior número é o: ",numeroDois)
      senao
         escreva ("São iguais")
      fimse
   fimse

Fimalgoritmo
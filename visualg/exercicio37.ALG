Algoritmo "exercicio37"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : escolhe uma fruta e
//calcula o preço a ser pago pelas frutas dependendo se foi
//comprado mais ou menos de cinco kg
// Autor(a)    : Felipe
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
fruta: caractere
quilos: real
contaTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Morango[mo] ou Maça[ma]")
leia (fruta)
escreva ("Digite os Kg: ")
leia (quilos)
se fruta = "mo" entao
   se quilos <= 5 entao
      contaTotal <- quilos*2.50
   senao
        contaTotal <- quilos* 2.20
   fimse
fimse
se fruta = "ma" entao
   se quilos <= 5 entao
      contaTotal <- quilos*1.80
   senao
        contaTotal <- quilos* 1.50
   fimse
fimse
se (fruta <> "mo") e (fruta <> "ma") entao
   escreva ("Não temos este produto!")
senao
     escreva ("A conta total ficou:",contaTotal)
fimse
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
opcao, opcao1, opcao2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("--------------------------------")
Escreval ("--------------------------------")
Escreval("Sistema de Totem Lavanderia MC Donald")
Escreval ("--------------------------------")
Escreval ("--------------------------------")
Escreval("")
Escreval("")
Escreval("01 - LAN�AMENTOS")
Escreval("02 - BRABOS DO MEQUI")
Escreval("03 - SANDUICHES DO MEQUI")
Escreval("04 - SANDUICHES DE CARNE BOVINA")
Escreval("05 - FAM�LIA TASTY")
Escreval("06 - SANDUICHES DE FRANGO")
Escreval("07 - MC LANCHE FELIZ")
Escreval("08 - MEQUI MIL")
Escreval("09 - ACOMPANHAMENTOS")
Escreval("10 - SOBREMESAS")
Escreval("11 - BEBIDAS FRIAS")
Escreval("12 - CAF� DA MANH�")
Escreval("13 - BEBIDAS QUENTES")
Escreval("14 - MC OFERTA")
Escreval("MEQUI BOX")
Escreval("MC CAF�")
escreval ("-----------------------")
escreva ("Digite sua escolha: ")
leia (opcao)
limpatela

Escolha opcao

caso 1 //menu geral
   Escreval ("--------------------------------")
   Escreval ("--------------------------------")
   Escreval("Voc� selecionou a OP��O 01")
   Escreval ("--------------LAN�AMENTOS-----------")
   Escreval ("--------------------------------")
   Escreval("")
   Escreval("")
   Escreval("01 - McCrispy Chicken Legend")
   Escreval("02 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Chocolate")
   Escreval("03 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Morango")
   Escreval("04 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Caramelo")
   escreva ("Digite sua escolha: ")
   leia(opcao1)
   escolha opcao1 //Menu do produto
           caso 1
           Escreval("Voc� comprou McCrispy Chicken Legend")
           caso 2
           Escreval("Voc� comprou McFlurry Trufa Lingua de Gato DUO Kopenhagen Chocolate")
           caso 3
           escreval("Voc� comprou  McFlurry Trufa Lingua de Gato DUO Kopenhagen Morango")
           caso 4
           Escreval("Voc� comprou  McFlurry Trufa Lingua de Gato DUO Kopenhagen Caramelo")
   fimescolha
caso 2 //menu geral
   Escreval ("--------------------------------")
   Escreval ("--------------------------------")
   Escreval("Voc� selecionou a OP��O 02")
   Escreval ("--------------BRABOS DO MEQUi-----------")
   Escreval ("--------------------------------")
   Escreval("")
   Escreval("")
   escreval("01 - Brabo Melt Crispy")
   escreval("02 - Brabo Bacon Salad")
   escreva ("Digite sua escolha: ")
   leia(opcao2)
   escolha opcao2 //Menu do produto
           caso 1
           escreval("Voc� comprou Brabo Melt Crispy")
           caso 2
           escreval("Voc� comprou Brabo Bacon Salad")
   fimescolha
outrocaso
    escreval("N�o temos esse produto!")
fimescolha
escreval ("Volte sempre!")
Fimalgoritmo
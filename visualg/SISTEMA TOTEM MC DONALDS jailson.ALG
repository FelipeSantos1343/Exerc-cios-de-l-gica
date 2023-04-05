Algoritmo "Sistema Totem MC Donalds"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Obaminha
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   opcao,opcao1,opcao2,opcao3,opcao4,v:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("----------------------------------------------")
Escreval("----------------------------------------------")
Escreval("****Sistema de Totem Lavanderia MC Donalds****")
Escreval("----------------------------------------------")
Escreval("----------------------------------------------")
Escreval("")
Escreval("")
Escreval("SELECIONE A OPÇÃO QUE DESEJAR:")
Escreval("")
Escreval("")
Escreval("01 - LANÇAMENTOS")
Escreval("02 - BRABOS DO MEQUI")
Escreval("03 - SANDUICHES DE CARNE BOVINA")
Escreval("04 - FAMILIA TASTY")
Escreval("05 - SANDUICHES DE FRANGO")
Escreval("06 - MC LANCHE FELIZ")
Escreval("07 - MEQUI 1000")
Escreval("08 - ACOMPANHAMENTOS")
Escreval("09 - SOBREMESAS")
Escreval("10 - BEBIDAS FRIAS")
Escreval("11 - CAFE DA MANHÃ")
Escreval("12 - BEBIDAS QUENTES")
Escreval("13 - MEQUI OFERTAS")
Escreval("14 - MEQUI BOX")
Escreval("15 - MCCAFE")
escreva ("Digite sua escolha: ")
Leia(opcao)
limpatela

Escolha opcao //Menu Geral

   caso 1
   //Primeira categoria
      Escreval("Você selecionou a OPÇÃO 01")
      Escreval("-------LANÇAMENTOS--------")
      Escreval("")
      Escreval("")
      Escreval("01 - McCrispy Chicken Legend")
      Escreval("02 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Chocolate")
      escreval("03 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Morango")
      escreval("04 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Caramelo")
      escreva ("Digite sua escolha: ")
      Leia(opcao1)
      limpatela
      Escolha opcao1
      //Menu de Produtos 1

         caso 1
            Escreval("------Você selecionou a OPÇÃO 01------")
            Escreval("-------McCrispy Chicken Legend--------")
            Escreval("")
            Escreval("")
            Escreval("INFORMAÇÕES")
            Escreval("01 - Informações Caloricas : 926kcal")
            Escreval("02 - Ingredientes : Composto por pão tipo brioche com batata, molho do CBO, cebola crispy, bacon em fatias, alface americana, queijo sabor cheddar e carne 100% de peito de frango, temperada e empanada.")
            Escreval("")

         caso 2
            Escreval("------Você selecionou a OPÇÃO 02------")
            Escreval("-------McFlurry Trufa Lingua de Gato DUO Kopenhagen Chocolate--------")
            Escreval("")
            Escreval("")
            Escreval("INFORMAÇÕES")
            Escreval("01 - Informações Caloricas : 319kcal")
            Escreval("02 - Ingredientes : O novo McFlurry promete toda qualidade que só o Méqui e a Kopenhagen podem oferecer! A sobremesa é composta por espetaculares trufas Língua de Gato DUO Kopenhagen, bebida láctea sabor baunilha e cobertura sabor chocolate.")
            Escreval("")

         caso 3
            Escreval("------Você selecionou a OPÇÃO 03------")
            Escreval("-------McFlurry Trufa Lingua de Gato DUO Kopenhagen Morango--------")
            Escreval("")
            Escreval("")
            Escreval("INFORMAÇÕES")
            Escreval("01 - Informações Caloricas : 479kcal")
            Escreval("02 - Ingredientes : O novo McFlurry promete toda qualidade que só o Méqui e a Kopenhagen podem oferecer! A sobremesa é composta por espetaculares trufas Língua de Gato DUO Kopenhagen, bebida láctea sabor baunilha e cobertura de morango.")
            Escreval("")

         caso 4
            Escreval("------Você selecionou a OPÇÃO 04------")
            Escreval("-------McFlurry Trufa Lingua de Gato DUO Kopenhagen Caramelo--------")
            Escreval("")
            Escreval("")
            Escreval("INFORMAÇÕES")
            Escreval("01 - Informações Caloricas : 325kcal")
            escreval("02 - Ingredientes : O novo McFlurry promete toda qualidade que só o Méqui e a Kopenhagen podem oferecer! A sobremesa é composta por espetaculares trufas Língua de Gato DUO Kopenhagen, bebida láctea sabor baunilha e cobertura de caramelo.")
            escreval("")
         outrocaso
            Escreval("Não tem esse produto")
         fimescolha
      // fim menu de produtos 1
      
      
      caso 2
      // Segunda Categoria
      Escreval("Você selecionou a OPÇÃO 02")
      Escreval("-------BRABOS DO MEQUI--------")
      Escreval("")
      Escreval("")
      escreval("01 - Brabo Melt Crispy")
      escreval("02 - Brabo Bacon Salad")
      escreva ("Digite sua escolha: ")
      Leia(opcao2)
      limpatela
      Escolha opcao2
      //Menu de Produtos 2

         caso 1
            Escreval("------Você selecionou a OPÇÃO 01------")
            Escreval("-----------Brabo Melt Crispy----------")
            Escreval("")
            Escreval("")
            Escreval("INFORMAÇÕES")
            Escreval("01 - Informações Caloricas : 926kcal")
            Escreval("02 - Ingredientes : .........................")
            Escreval("")

         caso 2
            Escreval("------Você selecionou a OPÇÃO 02------")
            Escreval("-----------Brabo Bacon Salad----------")
            Escreval("")
            Escreval("")
            Escreval("INFORMAÇÕES")
            Escreval("01 - Informações Caloricas : 319kcal")
            Escreval("02 - Ingredientes : .........................")
            Escreval("")
         outrocaso
            Escreval("Não tem esse produto")
         fimescolha
      // fim menu de produtos 2
   outrocaso
       escreval ("Não tem essa categoria")
fimescolha
// Fim menu geral
escreval ("Volte Sempre!")
Fimalgoritmo
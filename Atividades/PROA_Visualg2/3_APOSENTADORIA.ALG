Algoritmo "3_APOSENTADORIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Calculo de idade e aposentadoria
// Autor(a)    : Renan Correa
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
         cont,nome1,sexo:caracter
           idade,apo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
      Escreval ("__________________________")
      Escreval("Digite o seu nome:")
      Leia(nome1)
      Escreval("Digite quantos anos voc� tem:")
      Leia(idade)
      Escreval("_________________________________")
      Se (idade<=18) entao
      Escreval(nome1,", voc� ainda � muito novo! ")
      Senao
           EscrevaL("Digite seu sexo:")
           Escreva("(M para Masculino e F para feminino): ")
           Leia(sexo)

           Escolha sexo

           caso "M"
           Escreval("_________________________________")
           apo<-65-idade
           Escreva(nome1,", faltam ",apo," anos para sua aposentadoria!")

           caso "F"
           Escreval("_________________________________")
           apo<-62-idade
           Escreva(nome1,", faltam ",apo," anos para sua aposentadoria!")

           outrocaso
           Escreval("_________________________________")
           Escreval("Erro no PROGRAMA!!")
           Escreval("Reinicie edigite de acordo com as especifica��es")

           fimescolha
      fimse
      Escreval("_________________________________")
      Escreval("Deseja Encerrar o programa??(S para Sim e N para N�o)")
      Escreval(cont)

ate (cont="S")
Fimalgoritmo
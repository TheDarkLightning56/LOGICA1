Algoritmo "9_BANCO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Banco: saque e dep�sito
// Autor(a)    : Renan Correa
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis
saldo,saque,deposito, cont:real
   numero,op:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...



    EScreval("__________________Banco___________________")
    Escreval("Digite seu n�mero de conta:")
    Leia(numero)

    saldo<-500


    EScreval("__________________")
    Escreval("Saldo: R$",saldo)
    EScreval("__________________")
    Escreval("Selecione a op��o que deseja usar:")
    Escreval("(Digite 1 para saque e 2 para dep�sito)")
    Leia (op)

    Escolha op

    caso 1
    EScreval("__________________")
    Escreval("Digite o Valor para Saque: ")
    Escreva("R$ ")
    Leia(Saque)
    Saldo<-Saldo-Saque
     EScreval("__________________")
    Escreval("Valor Sacado!!")
    Escreval("Saldo atualizado : R$",saldo)
                   Se(Saldo<0)entao
                   Escreval("Conta Estourada!")
                   fimse

    caso 2
    EScreval("__________________")
    Escreval("Digite o Valor para Dep�sito:")
    Escreva("R$ ")
    Leia(deposito)
    Saldo<-Saldo+deposito
     EScreval("__________________")
    Escreval("Valor Depositado!!")
    Escreval("Saldo atualizado : R$",saldo)
                   Se(Saldo<0)entao
                   Escreval("Conta em D�vida!")
                   fimse
    outrocaso
    EScreval("__________________")
    Escreval("ERRO! Reinicie o programa seguindo as orienta��es")

    fimescolha


       EScreval("_________________________________________")
    Escreval("Deseja refazer?")
    Escreval("(Digite 1 pra resposta afirmativa)")
    Leia(cont)
    
    
  //tentativa mal sucedida de um la�o de repeti��o
    

     
     

Fimalgoritmo
Algoritmo "11_AVALIACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Sistema de avalia��o ponderado
// Autor(a)    : Renan Correa
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
prova1,prova2,prova3,n1,n2,n3,media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval ("__________________________")
     Escreval("Digite a nota da primeira prova:")
     Leia(prova1)
     Escreval ("__________________________")
     Escreval("Digite a nota da segunda prova:")
     Leia(prova2)
     Escreval ("__________________________")
     Escreval("Digite a nota da terceira prova:")
     Leia(prova3)

     Escreval("_________________________________")
     n1<-prova1*2
     n2<-prova2*3
     n3<-prova3*5
     
     media<-(n1+n2+n3)/(2+3+5)
     Escreval("")
     Escreval("")
     Escreval("A m�dia ponderada do aluno � ",media)

Fimalgoritmo
Algoritmo "6_NOTASFINAIS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Calculo de m�dia e situa��o do aluno
// Autor(a)    : Renan Correa
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
      n1,n2,n3,n4,media:real
      fal,cont:inteiro

      

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


      Repita
      Escreval("Digite a primeira nota:")
      Leia(n1)
      Escreval("_____________________________________________________________")
      Escreval("Digite a segunda nota:")
      Leia(n2)
      Escreval("_____________________________________________________________")
      Escreval("Digite a terceira nota:")
      Leia(n3)
      Escreval("_____________________________________________________________")
      Escreval("Digite a quarta nota:")
      Leia(n4)
      Escreval("_____________________________________________________________")
      Escreval("Digite o n�mero de faltas do aluno:")
      Leia(fal)
      Escreval("_____________________________________________________________")
      
      media<-(n1+n2+n3+n4)/4
      
      Se(fal>10)entao
      Escreval("Aluno Reprovado por falta")
      Senao
           Se (media<5) entao
           Escreval("Aluno Reprovado com  M�DIA DE ",media)
           Senao
                Se (media<6) entao
                Escreval("Aluno em Recupera��o com  M�DIA DE ",media)
                Senao
                Escreval("Aluno Aprovado com  M�DIA DE ",media)
                fimse
          fimse
     fimse
     Escreval("_____________________________________________________________")
     Escreval("Deseja encerrar o programa:(1 para Sim e 2 para N�o)")
     Leia(cont)
     Escreval("_____________________________________________________________")

     ate (cont=1)
     
Fimalgoritmo
Algoritmo "COVID19_3.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar
// Descri��o   : Dados Da Covid-19
// Autor(a)    : Renan Correa
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis
  matrix: vetor [0..14,0..1] de inteiro
  pais:vetor [0..14] de caracter
  cont:inteiro

  num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num<-1
    para cont de 0 ate 14 faca



    Escreval("                             COVID-19")
    Escreval("________________________________________________________________")
    Escreval("                        Inser��o de Dados        ")
    Escreval("Digite o ",num,"� pa�s:")
    Leia(pais[cont])
     Escreval("")
    Escreval("Digite o Numero de Casos")
    Leia(matrix[cont,0])
     Escreval("")
    Escreval("Digite o Numero de �bitos")
    Leia(matrix[cont,1])


    num<-num+1
    limpatela
    
    fimpara
    limpatela
    num<-1
 
    Escreval("")
    Escreval("")
    Escreval("________________________________________________________________")
    Escreval("                       Apresenta��o de Dados        ")
    Escreval("")
    Escreval("")
    para cont de 0 ate 14 faca
    Escreval(num,". ",pais[cont])
    Escreval("")
    Escreval("Casos: ",matrix[cont,1])
    Escreval("�bitos: ",matrix[cont,1])
    Escreval("________________________________________________________________")
    num<-num+1
    fimpara
    
    
    fimalgoritmo
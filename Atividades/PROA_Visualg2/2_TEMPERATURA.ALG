Algoritmo "2_TEMPERATURA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Temepratura esta agrd�vel ou n�o
// Autor(a)    : Renan Correa
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
temp:real
     cont:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
          cont<-"S"
          Repita
          Escreval ("________________________________")
          Escreval("Digite a temperatura do seu ambiente:")
          Leia(temp)

          Escreval("_________________________________")
          Se (temp<=25) entao
          Escreval("A temperatura esta agrad�vel")
          Senao
          Escreval("A temperatura esta elevada demais!!")
          fimse
          Escreval("_________________________________")
          Escreval("Deseja Continuar? (S para Sim e N para N�o")
          Leia(cont)
          Escreval("_________________________________")

          ate (cont="N")
Fimalgoritmo